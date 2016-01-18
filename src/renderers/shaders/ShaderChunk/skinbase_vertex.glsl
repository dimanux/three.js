#ifdef USE_SKINNING

	#ifdef BONE_TEXTURE
	
		mat4 boneMatX = getBoneMatrix( skinIndex.x );
		mat4 boneMatY = getBoneMatrix( skinIndex.y );
		mat4 boneMatZ = getBoneMatrix( skinIndex.z );
		mat4 boneMatW = getBoneMatrix( skinIndex.w );
	
	#else
	
		mat4 boneMatX = getBoneMatrix( int(skinIndex.x) );
		mat4 boneMatY = getBoneMatrix( int(skinIndex.y) );
		mat4 boneMatZ = getBoneMatrix( int(skinIndex.z) );
		mat4 boneMatW = getBoneMatrix( int(skinIndex.w) );
	
	#endif

#endif