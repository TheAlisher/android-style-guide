package ${packageName}

import ${applicationPackage}.base.BaseRepository
import ${applicationPackage}.remote.apiservices.${repositoryApiService}
import ${applicationPackage}.domain.repositories.${repositoryName}
import javax.inject.Inject

class ${repositoryNameImpl} @Inject constructor(
    private val service: ${repositoryApiService}
) : BaseRepository(), ${repositoryName} {
}