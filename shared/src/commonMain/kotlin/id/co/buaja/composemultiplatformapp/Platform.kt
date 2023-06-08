package id.co.buaja.composemultiplatformapp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform