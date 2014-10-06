package com.wodi.sdweb.service.impl;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wodi.sdweb.dao.FunctionModuleMapper;
import com.wodi.sdweb.dao.SpLayoutMapper;
import com.wodi.sdweb.model.FunctionModule;
import com.wodi.sdweb.model.LayoutColumn;
import com.wodi.sdweb.model.LayoutRow;
import com.wodi.sdweb.model.SpLayout;
import com.wodi.sdweb.service.SpLayoutService;

@Service(value="spLayoutService")
public class SpLayoutServiceImpl implements SpLayoutService {

	@Autowired
	private SpLayoutMapper spLayoutMapper;
	@Autowired
	private FunctionModuleMapper functionMapper;

	@Override
	public void insertSpLayout(SpLayout layout) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<SpLayout> selectAll() {
		List<SpLayout> layouts = spLayoutMapper.selectAll();
		List<FunctionModule> modules = functionMapper.selectAll();
		Map<String, FunctionModule> moduleMap = new HashMap<String, FunctionModule>();
		for (FunctionModule functionModule : modules) {
			moduleMap.put(functionModule.getLayoutId() + "-" + functionModule.getRowIndex() + 
					"-" + functionModule.getColumnIndex(), functionModule);
		}
		for (SpLayout layout : layouts) {
			for (int i = 0; i < layout.getRowNum(); i++) {
				LayoutRow row = new LayoutRow();
				row.setRowIndex(i);
				for (int j = 0; j < layout.getColumnNum(); j++) {
					LayoutColumn col = new LayoutColumn();
					col.setColumnIndex(j);
					// TODO 加载全部模块和关系，通过关系设置值
					col.setModule(moduleMap.get(layout.getId() + "-" + i + "-" + j));
					row.getColumns().add(col);
				}
				layout.getRows().add(row);
			}
		}
		return layouts;
	}

	@Override
	public SpLayout selectById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<SpLayout> pageSelect(int startIndex, int pageSize)
			throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

}
