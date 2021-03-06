/***********************************************************************************************************************
 Copyright (c) 2016, Imagination Technologies Limited and/or its affiliated group companies.
 All rights reserved.

 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the
 following conditions are met:
     1. Redistributions of source code must retain the above copyright notice, this list of conditions and the
        following disclaimer.
     2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the
        following disclaimer in the documentation and/or other materials provided with the distribution.
     3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote
        products derived from this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
 INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
 DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE 
 USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
***********************************************************************************************************************/


#ifndef __XMLTREE_H
#define	__XMLTREE_H

#ifdef __cplusplus
extern "C" {
#endif

#include <stdbool.h>
#include "creator/core/base_types.h"

typedef void *TreeNode;


// APIs
bool TreeNode_AddChild(TreeNode node, TreeNode child);
TreeNode TreeNode_Create(void);
TreeNode TreeNode_CopyTreeNode(TreeNode node);
bool TreeNode_DeleteSingle(TreeNode node);						// Delete this node but not any children it might have
int TreeNode_GetChildCount(TreeNode node);
int TreeNode_GetID(TreeNode node);
TreeNode TreeNode_GetChild(TreeNode node, uint index);
const char *TreeNode_GetName(const TreeNode node);
TreeNode TreeNode_GetParent(const TreeNode node);
const uint8 *TreeNode_GetValue(const TreeNode node);
bool TreeNode_HasParent(const TreeNode node);
TreeNode TreeNode_Navigate(const TreeNode rootNode, const char *path);
bool TreeNode_SetName(const TreeNode node, const char *name, const uint length);
bool TreeNode_SetParent(const TreeNode node, const TreeNode parent);
bool TreeNode_SetValue(const TreeNode node, const uint8 *value, const uint length);

bool Tree_DetachNode(TreeNode node);
TreeNode Tree_Copy(TreeNode node);
bool Tree_Delete(TreeNode node);


TreeNode TreeNode_ParseXML(uint8* doc, uint length, bool wholeDoc);

#ifdef __cplusplus
}
#endif

#endif	/* __XMLTREE_H */

