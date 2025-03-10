<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"管理员管理",
                        "menuJump":"列表",
                        "tableName":"users"
                    }
                ],
                "menu":"管理员信息"
            }
			,{
			    "child":[
			        {
			            "buttons":[
			                "查看",
			                "新增",
			                "修改",
			                "删除"
			            ],
			            "menu":"用户管理",
			            "menuJump":"列表",
			            "tableName":"yonghu"
			        }
			    ],
			    "menu":"用户管理"
			}
			,{
			    "child":[
			        {
			            "buttons":[
			                "查看",
			                "新增",
			                "修改",
			                "同意",
			                "拒绝",
			                "删除"
			            ],
			            "menu":"提案管理",
			            "menuJump":"列表",
			            "tableName":"proposal"
			        }
			    ],
			    "menu":"提案管理"
			}
			,{
			    "child":[
			        {
			            "buttons":[
			                "查看",
			                "删除"
			            ],
			            "menu":"附议记录管理",
			            "menuJump":"列表",
			            "tableName":"fuyijilu"
			        }
			    ],
			    "menu":"附议记录管理"
			}
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"财务管理",
                        "menuJump":"列表",
                        "tableName":"caiwu"
                    }
                ],
                "menu":"财务管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryNews"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"提案类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryProposal"
                    }
                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"news"
                    }
                ],
                "menu":"公告管理"
            }
            
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    },
	{
	    "backMenu":[
	        {
			    "child":[
			        {
			            "buttons":[
			                "查看",
			                "新增",
			                "附议"
			            ],
			            "menu":"提案管理",
			            "menuJump":"列表",
			            "tableName":"proposal"
			        }
			    ],
			    "menu":"提案管理"
			}
			,{
			    "child":[
			        {
			            "buttons":[
			                "查看"
			            ],
			            "menu":"附议记录管理",
			            "menuJump":"列表",
			            "tableName":"fuyijilu"
			        }
			    ],
			    "menu":"附议记录管理"
			}
	        ,{
	            "child":[
	                {
	                    "buttons":[
	                        "查看"
	                    ],
	                    "menu":"公告管理",
	                    "menuJump":"列表",
	                    "tableName":"news"
	                }
	            ],
	            "menu":"公告管理"
	        }
	        
	    ],
	    "frontMenu":[
	
	    ],
	    "roleName":"用户",
	    "tableName":"yonghu"
	}
];

var hasMessage = '';
