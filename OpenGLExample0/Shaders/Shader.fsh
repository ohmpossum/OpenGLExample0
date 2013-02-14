//
//  Shader.fsh
//  OpenGLExample0
//
//  Created by Gordon Aplin on 2/14/13.
//  Copyright (c) 2013 Gordon Aplin. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
