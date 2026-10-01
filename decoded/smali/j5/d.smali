.class public final Lj5/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/uw0;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v5, 0x5

    .line 11
    sput-object v0, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x2

    .line 13
    const-class v0, Ly4/h;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lj5/d;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 21
    const-class v0, Lk5/a;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lj5/d;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 29
    const-class v0, Lz4/c;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lj5/d;->e:Ljava/lang/String;

    const/4 v6, 0x6

    .line 37
    const-class v0, Lcom/google/android/gms/internal/ads/wq;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    sput-object v0, Lj5/d;->f:Ljava/lang/String;

    const/4 v6, 0x7

    .line 45
    const-class v0, Ly4/d;

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    sput-object v0, Lj5/d;->g:Ljava/lang/String;

    const/4 v4, 0x6

    .line 53
    return-void

    .array-data 1
        -0x63t
        0x2ft
        -0x1et
        0x79t
        -0x4et
        -0x73t
        0x74t
        0x37t
        -0x3et
        -0x4at
        0x5dt
        0x2dt
        -0x59t
        0x1ft
        -0x15t
        -0x3at
        0x49t
        0x49t
        0x57t
        -0x8t
        -0x51t
        0x31t
        -0x26t
        -0x5dt
        0x4bt
        0x26t
        0x3et
        -0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lj5/d;->a:F

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        0x1ct
        -0x6at
        0x29t
        0x57t
        -0x13t
        0x6et
        -0x18t
        0x49t
        -0x6at
        0x5t
        -0x15t
        0x5ct
        0x4t
        -0x7dt
        -0x52t
        0x17t
        0x3dt
        0x44t
        0x1t
        -0x65t
        0x8t
        0x55t
        0x6ft
        0x62t
        0x31t
        -0x7t
    .end array-data
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj5/c;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    move-object v0, v3

    .line 8
    :cond_0
    const/4 v5, 0x7

    const-string v5, "os"

    move-object v1, v5

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    const-string v5, "api"

    move-object v2, v5

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 26
    const-string v5, "appid"

    move-object v1, v5

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 37
    sget-object p1, Ly5/f;->b:Ly5/f;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Ly5/f;->a(Landroid/content/Context;)I

    .line 45
    move-result v5

    move v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 56
    add-int/lit8 p1, p1, 0xa

    const/4 v5, 0x7

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 61
    const-string v5, ".262180000"

    move-object p1, v5

    .line 63
    invoke-static {v3, p1, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    :cond_1
    const/4 v5, 0x3

    const-string v5, "js"

    move-object v3, v5

    .line 69
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 72
    new-instance v3, Landroid/net/Uri$Builder;

    const/4 v5, 0x2

    .line 74
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x1

    .line 77
    const-string v5, "https"

    move-object p1, v5

    .line 79
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    move-result-object v5

    move-object v3, v5

    .line 83
    const-string v5, "//pagead2.googlesyndication.com/pagead/gen_204"

    move-object p1, v5

    .line 85
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object v5

    move-object v3, v5

    .line 89
    const-string v5, "id"

    move-object p1, v5

    .line 91
    const-string v5, "gmob-apps"

    move-object v0, v5

    .line 93
    invoke-virtual {v3, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    move-result-object v5

    move-object v3, v5

    .line 97
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v5

    move-object p1, v5

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    move v0, v5

    .line 109
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    move-object v0, v5

    .line 115
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 117
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    move-object v1, v5

    .line 121
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object v3, v5

    .line 129
    invoke-interface {p3, v3}, Lj5/c;->r(Ljava/lang/String;)Lj5/l;

    .line 132
    return-void

    nop

    .array-data 1
        -0x6ft
        0x5bt
        -0x1dt
        0x68t
        -0x2dt
        -0x71t
        0x2at
        0x38t
        0x48t
        0x65t
        0x2ct
        -0x6dt
        0x2at
        0x72t
        0x2at
        -0x9t
        -0x53t
        -0x41t
        0xet
        0x6et
        0x43t
        0x78t
        0xat
        0x4bt
        -0x3t
    .end array-data
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0, p1}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0

    nop

    .array-data 1
        -0x80t
        0x57t
        -0x3at
        0x48t
        0x3bt
        0x6at
        0x67t
        0x38t
        0x1t
    .end array-data
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const-string v3, "android_id"

    move-object v0, v3

    .line 14
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x7

    .line 20
    invoke-static {}, Lj5/d;->q()Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 26
    :cond_1
    const/4 v3, 0x1

    const-string v3, "emulator"

    move-object v1, v3

    .line 28
    :cond_2
    const/4 v3, 0x4

    const-string v3, "MD5"

    move-object v0, v3

    .line 30
    invoke-static {v1, v0}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    return-object v1

    .array-data 1
        0x5et
        -0x20t
        0x5ft
        0x2ft
        0x54t
        0x41t
        -0x60t
        0x34t
        0x15t
        -0x7bt
        -0x26t
        0x59t
        -0x32t
        -0x79t
        -0x3at
        0x4dt
        0x32t
        -0x58t
        0x56t
        0x3t
        0x66t
        0x73t
        0x15t
        -0x2dt
        0x11t
        -0x5dt
        0x4at
        0x35t
        0x53t
        0x18t
        0x4bt
        -0x4ct
        0x6at
        -0xet
        0x75t
        -0x1t
        -0x16t
        -0x59t
        -0x4ft
        -0x79t
        -0x3t
        0x15t
        0x5et
        -0xct
        0x71t
        0x8t
        0x15t
        0x40t
        0x15t
        0x60t
        0x28t
        0x70t
        -0x62t
        0x16t
        0x13t
        -0x7et
        -0x70t
        -0x2et
        -0x7ft
        0x1dt
        0x1et
        -0x22t
        0x7at
        -0x53t
        0x65t
        -0x37t
        0x4ct
        0x7bt
        0x29t
        -0x12t
        -0x1at
        0x19t
        0x24t
        0x7et
        -0x7ft
        -0x4ft
        0x2dt
        -0x3dt
        -0x34t
        0x12t
        -0x4ct
        0x76t
        0x52t
        0x36t
        -0x25t
        -0x58t
        -0x47t
        0x76t
        0x60t
        -0x4at
        -0x27t
        0x5bt
        0x1dt
        0x64t
        -0x5at
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :goto_0
    const/4 v8, 0x2

    move v1, v8

    .line 3
    if-ge v0, v1, :cond_0

    const/4 v8, 0x5

    .line 5
    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x5

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    .line 18
    const-string v8, "%032X"

    move-object v3, v8

    .line 20
    new-instance v4, Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    const/4 v8, 0x1

    move v5, v8

    .line 27
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x1

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    return-object v6

    .line 39
    :catch_0
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v6, v8

    .line 43
    return-object v6

    .array-data 1
        -0x34t
        -0x22t
        0x36t
        0x16t
        0x44t
        -0x33t
        0x1t
    .end array-data
.end method

.method public static i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v4, 0x6

    const-string v4, "activity"

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    check-cast v2, Landroid/app/ActivityManager;

    const/4 v4, 0x5

    .line 13
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v4, 0x3

    .line 21
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    const-string v5, "Error retrieving the memory information."

    move-object v2, v5

    .line 27
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 30
    return-object v0

    .array-data 1
        0x59t
        -0x33t
        -0x71t
        0x49t
        0x55t
        0x6at
        0x3ct
        0xbt
        -0x26t
        -0x5et
        0x52t
        0xft
        -0x39t
        -0x69t
        0xft
        0x76t
        0x6at
        -0x1at
        0x12t
        0x46t
        0x10t
        0x1dt
        -0x66t
        0x2bt
        0x1ft
        0x68t
        0x14t
        -0x6bt
        0x44t
        0x5ct
        -0x54t
        0x4dt
        0x23t
        0x4dt
        -0x1ct
        0x33t
        0x27t
        0x77t
        0x3t
        0x4t
        -0x42t
        0x7ct
        0x49t
        -0x5ct
        0x50t
        0x64t
        -0x5dt
        -0x9t
        0x45t
        0x41t
        0x45t
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "com.google.unity.ads.UNITY_VERSION"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v4, :cond_0

    const/4 v6, 0x3

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v4}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v4, v6

    .line 15
    const/16 v6, 0x80

    move v3, v6

    .line 17
    invoke-virtual {v2, v4, v3}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v6

    move-object v4, v6

    .line 21
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 23
    if-eqz v4, :cond_1

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v4

    .line 36
    :catch_0
    :cond_1
    const/4 v6, 0x1

    return-object v1

    .array-data 1
        -0x16t
        -0x3bt
        0x66t
        0x28t
        0x11t
        -0x17t
        -0xet
        0x61t
        -0x65t
        0x61t
        0x5t
        -0x56t
        0x4t
        0x4bt
        -0x54t
        0x1at
        0x13t
        -0x12t
        0x7at
        0x26t
        -0x29t
        0x9t
        0x5ft
        0x12t
        0x7dt
        0x1t
        0x78t
        0x13t
        -0x20t
        -0x12t
        0x23t
        0x5bt
        -0x54t
        0x6at
        0xat
        -0xct
    .end array-data
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3

    move v1, v3

    .line 21
    return v1

    .array-data 1
        -0x55t
        0x44t
        0x17t
        0x25t
        -0x4ct
        0x6ft
        -0x77t
        -0x20t
        -0x4at
        -0x3ct
        0x3ct
        -0x68t
        0x3ct
        0x5ft
        -0x7ft
        0x41t
        0x74t
        0x78t
        -0x30t
        0x7dt
        0x69t
    .end array-data
.end method

.method public static final p(Landroid/util/DisplayMetrics;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    move-result v3

    move v1, v3

    .line 7
    float-to-int v1, v1

    const/4 v3, 0x1

    .line 8
    return v1

    nop

    .array-data 1
        0x31t
        0x32t
        0x74t
        0x20t
        0x40t
        -0x80t
        0x14t
        0x17t
        -0xet
        -0x55t
        -0x2dt
        0x61t
        -0x7bt
        0x2dt
        -0x34t
        0x12t
        -0x2t
        -0x1bt
        0x33t
        -0x75t
        0x2dt
        0x53t
        0x58t
        0x6t
        -0xct
        -0x70t
        0x68t
        0x7dt
        -0x37t
        -0x79t
        0x57t
        -0x14t
        -0x59t
        0x51t
        0x7ft
        0x36t
        -0x10t
        0x8t
        -0x63t
        0x40t
        0x55t
        0x41t
        0x3at
        0x5at
        -0x22t
        0x27t
        -0x4et
        0x25t
        0x3t
        0x1at
        -0x39t
        -0x59t
        0x1ct
        0x6ct
        0x67t
        -0x44t
        -0x20t
        -0x48t
        -0x67t
        0x18t
        0x1ft
        -0x32t
        -0x6dt
        -0x2bt
        0x22t
        0x74t
        0x30t
        0x48t
        0x46t
        0x31t
        -0x74t
        -0x77t
        0x51t
        -0x2et
        -0x49t
        -0x1dt
        -0x4dt
        -0x40t
        -0x16t
        0x36t
        0x6dt
        0x7bt
        0x70t
        0xdt
        0x63t
        -0x5et
        -0x38t
        0x3ft
        -0x63t
        0x34t
        0x26t
        0x6ct
        0x1et
        -0x17t
        -0x42t
    .end array-data
.end method

.method public static final q()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Oc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 19
    const/16 v4, 0x1f

    move v2, v4

    .line 21
    const-string v4, "generic"

    move-object v3, v4

    .line 23
    if-lt v1, v2, :cond_2

    const/4 v6, 0x1

    .line 25
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move v2, v4

    .line 31
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 33
    const-string v4, "emulator"

    move-object v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 41
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 43
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v6, 0x4

    .line 45
    const-string v4, "ranchu"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 53
    :cond_0
    const/4 v6, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v5, 0x4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v4

    move v0, v4

    .line 63
    return v0

    nop

    .array-data 1
        0x61t
        -0x3at
        -0x5ft
        0x48t
        -0x7at
        0x3ft
        0x2et
        0x71t
        -0xdt
        -0x5t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v2, v0, v1}, Lj5/d;->f(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        -0x4et
        0x38t
        -0x52t
        0x15t
        0x13t
        -0x18t
        -0x7ft
        0x54t
        -0x37t
        -0x7ct
        0x5dt
        0xdt
        0x36t
        0x64t
        -0x31t
        -0x63t
        0x64t
        -0x68t
        -0x78t
        0x2at
        0x49t
        -0x5dt
        0x36t
        0x78t
        0x57t
        0x63t
    .end array-data
.end method

.method public final f(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, p2}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p2, Ljava/util/Map;

    const/4 v3, 0x3

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 19
    check-cast p2, Ljava/util/Map;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1, p2}, Lj5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x5

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 33
    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, p2}, Lj5/d;->e(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x7

    instance-of v0, p2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 45
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 47
    check-cast p2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, p2}, Lj5/d;->n([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    move-result-object v3

    move-object p2, v3

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    return-void

    nop

    .array-data 1
        -0x67t
        0x1et
        -0x31t
        0x41t
        0x18t
        0x76t
        0x66t
        0x2ft
        0x4et
        -0x5ct
        0x66t
        0x3dt
        0x32t
        0x59t
        0x25t
    .end array-data
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->u:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object p2, v8

    .line 23
    :cond_0
    const/4 v8, 0x2

    instance-of v0, p3, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 25
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 27
    check-cast p3, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v5, p3}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 32
    move-result-object v7

    move-object p3, v7

    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v8, 0x6

    instance-of v0, p3, Ljava/util/Map;

    const/4 v7, 0x2

    .line 39
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 41
    check-cast p3, Ljava/util/Map;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v5, p3}, Lj5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 46
    move-result-object v8

    move-object p3, v8

    .line 47
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v8, 0x4

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v7, 0x2

    .line 53
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    check-cast p3, Ljava/util/Collection;

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v5, p3}, Lj5/d;->e(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 64
    move-result-object v7

    move-object p3, v7

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v8, 0x1

    instance-of v0, p3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 71
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 73
    check-cast p3, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 75
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v7

    move-object p3, v7

    .line 79
    invoke-virtual {v5, p3}, Lj5/d;->e(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 82
    move-result-object v8

    move-object p3, v8

    .line 83
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v8, 0x6

    instance-of v0, p3, [I

    const/4 v7, 0x2

    .line 89
    const/4 v7, 0x0

    move v1, v7

    .line 90
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 92
    check-cast p3, [I

    const/4 v8, 0x7

    .line 94
    array-length v0, p3

    const/4 v8, 0x3

    .line 95
    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 97
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v8, 0x5

    .line 99
    aget v3, p3, v1

    const/4 v8, 0x1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    move-object v3, v7

    .line 105
    aput-object v3, v2, v1

    const/4 v8, 0x6

    .line 107
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lj5/d;->n([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    move-result-object v8

    move-object p3, v8

    .line 114
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-void

    .line 118
    :cond_6
    const/4 v8, 0x3

    instance-of v0, p3, [D

    const/4 v7, 0x4

    .line 120
    if-eqz v0, :cond_8

    const/4 v7, 0x2

    .line 122
    check-cast p3, [D

    const/4 v7, 0x1

    .line 124
    array-length v0, p3

    const/4 v7, 0x7

    .line 125
    new-array v2, v0, [Ljava/lang/Double;

    const/4 v7, 0x3

    .line 127
    :goto_1
    if-ge v1, v0, :cond_7

    const/4 v8, 0x7

    .line 129
    aget-wide v3, p3, v1

    const/4 v7, 0x3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v7

    move-object v3, v7

    .line 135
    aput-object v3, v2, v1

    const/4 v7, 0x1

    .line 137
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Lj5/d;->n([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    move-result-object v8

    move-object p3, v8

    .line 144
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    return-void

    .line 148
    :cond_8
    const/4 v7, 0x3

    instance-of v0, p3, [J

    const/4 v7, 0x7

    .line 150
    if-eqz v0, :cond_a

    const/4 v7, 0x1

    .line 152
    check-cast p3, [J

    const/4 v8, 0x3

    .line 154
    array-length v0, p3

    const/4 v7, 0x5

    .line 155
    new-array v2, v0, [Ljava/lang/Long;

    const/4 v8, 0x5

    .line 157
    :goto_2
    if-ge v1, v0, :cond_9

    const/4 v7, 0x3

    .line 159
    aget-wide v3, p3, v1

    const/4 v8, 0x1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v7

    move-object v3, v7

    .line 165
    aput-object v3, v2, v1

    const/4 v8, 0x6

    .line 167
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Lj5/d;->n([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    move-result-object v7

    move-object p3, v7

    .line 174
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    return-void

    .line 178
    :cond_a
    const/4 v8, 0x5

    instance-of v0, p3, [Z

    const/4 v7, 0x6

    .line 180
    if-eqz v0, :cond_c

    const/4 v8, 0x6

    .line 182
    check-cast p3, [Z

    const/4 v8, 0x6

    .line 184
    array-length v0, p3

    const/4 v7, 0x3

    .line 185
    new-array v2, v0, [Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 187
    :goto_3
    if-ge v1, v0, :cond_b

    const/4 v8, 0x4

    .line 189
    aget-boolean v3, p3, v1

    const/4 v8, 0x1

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v8

    move-object v3, v8

    .line 195
    aput-object v3, v2, v1

    const/4 v8, 0x7

    .line 197
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Lj5/d;->n([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    move-result-object v8

    move-object p3, v8

    .line 204
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    return-void

    .line 208
    :cond_c
    const/4 v8, 0x2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    return-void

    .array-data 1
        0x6et
        0x45t
        -0x2t
        0x2dt
        -0x75t
        -0x5dt
        -0xet
        0x3ft
        0x19t
        0x30t
        -0x80t
        0x1t
        -0x55t
        0x43t
        0x57t
        -0xdt
        0x40t
        -0x2et
        -0x6t
        -0x75t
        0x57t
        0x3bt
        0x46t
        -0x78t
        0x1et
        0x39t
        0x43t
        -0x3ct
        -0x3dt
        0x41t
        0xat
        0x72t
        0x72t
        0x10t
        0x1bt
        0x41t
        -0x1t
        0x55t
        -0x38t
        0x5et
        0x19t
        -0x5ft
        0x72t
        0x5ct
        -0x28t
        0x2at
        0x50t
        0x6et
        0x7t
        -0x26t
        0x11t
        0xbt
        -0xbt
        -0x2dt
        -0x11t
        0x22t
        0x4bt
        0x66t
        -0x1at
        0x1ft
        -0x5t
        -0x6dt
        -0x5et
        0xct
        -0x1ct
    .end array-data
.end method

.method public final h(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lj5/d;->a:F

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    .line 6
    if-gez v0, :cond_2

    const/4 v4, 0x5

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    const/4 v5, 0x6

    iget v0, v2, Lj5/d;->a:F

    const/4 v5, 0x6

    .line 11
    cmpg-float v0, v0, v1

    const/4 v5, 0x7

    .line 13
    if-gez v0, :cond_1

    const/4 v5, 0x2

    .line 15
    const-string v4, "window"

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    const/4 v5, 0x5

    .line 23
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 25
    monitor-exit v2

    const/4 v5, 0x6

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v4, 0x6

    .line 36
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x4

    .line 42
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x4

    .line 44
    iput p1, v2, Lj5/d;->a:F

    const/4 v4, 0x1

    .line 46
    :cond_1
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v4, 0x6

    .line 50
    :cond_2
    const/4 v5, 0x6

    :goto_1
    int-to-float p1, p2

    const/4 v4, 0x7

    .line 51
    iget p2, v2, Lj5/d;->a:F

    const/4 v4, 0x4

    .line 53
    div-float/2addr p1, p2

    const/4 v5, 0x4

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v4

    move p1, v4

    .line 58
    return p1

    .array-data 1
        0x67t
        0x53t
        -0x4ct
        0x7t
        -0x31t
        0x53t
        -0x14t
        0x21t
        -0x7ct
        -0x80t
        0x8t
        -0x3bt
        0x28t
        0x2ct
        0x4dt
        0x27t
        0xat
        -0x12t
    .end array-data
.end method

.method public final k(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v4, v0, v2, v3}, Lj5/d;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x5

    return-object v0

    .line 37
    :goto_1
    new-instance v0, Lorg/json/JSONException;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    const-string v6, "Could not convert map to JSON: "

    move-object v1, v6

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 56
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        -0x58t
        -0x57t
        0x37t
        0x5at
        -0x4ft
        0x15t
        -0xct
        0x22t
        0x52t
        0x54t
        0xdt
        0x19t
        -0x6et
        0x78t
        -0x69t
        0x3t
        0x52t
        0x47t
        -0x2t
        0x21t
        -0x37t
        -0x23t
        0x12t
        0x31t
        0x18t
        -0x6ct
        0x35t
        -0x2bt
        0x37t
        0x4ct
        0x39t
        0x7t
        0x31t
        -0x58t
        0x2bt
        -0x36t
        -0x5ft
        -0x63t
    .end array-data
.end method

.method public final l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v3, "Error converting Bundle to JSON"

    move-object v0, v3

    .line 11
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-object p2

    nop

    .array-data 1
        -0x7et
        -0x19t
        0x25t
        0x9t
        0x43t
        -0x6at
        -0x78t
        0x25t
        -0x64t
        0x2ct
        -0x29t
        0x6dt
        0x5t
        0x68t
        0x7at
        0x5t
        -0x15t
        -0x71t
        -0x58t
        0x5bt
        0x2at
        -0x73t
        0xct
        -0x66t
        -0x30t
        0xct
        0x25t
        0x1at
        -0x70t
        0x7ct
        0x5bt
        -0x7at
        0x39t
        0x52t
        0x4bt
        -0x1et
        0x7t
        -0x9t
        0x1at
        0x1et
        -0x1t
        0x13t
        -0x73t
        -0x1et
        -0x21t
        0x2bt
        -0x74t
        -0x74t
        0x5ft
        0x37t
        0x11t
        0x1at
        -0x29t
        0x23t
        0x1t
        -0x3t
        -0x79t
    .end array-data
.end method

.method public final m(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-virtual {v4, v0, v2, v3}, Lj5/d;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x7

    return-object v0

    .array-data 1
        -0x69t
        -0x4bt
        0x51t
        0x26t
        -0x65t
        -0x7dt
        -0x39t
        0x3ct
        -0x33t
        -0x64t
        0x4ft
        0x36t
        0x75t
        0x19t
        0x41t
        -0x9t
        0x62t
        0x45t
        0x1t
        0x1t
        -0x7bt
        0x3ct
        0x46t
        -0x59t
        0x6bt
        0x21t
        0x5t
        0x52t
    .end array-data
.end method

.method public final n([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x5

    .line 6
    array-length v1, p1

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    .line 10
    aget-object v3, p1, v2

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v4, v0, v3}, Lj5/d;->f(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    return-object v0

    .array-data 1
        0x38t
        0x1ct
        -0x53t
        0x6at
        -0x7at
        0x50t
        0x16t
        0x55t
        0x2at
        0x6ft
        0xft
        0x4t
        -0x5bt
        0x49t
        0x58t
        -0x55t
        0x72t
        0x1t
        -0x3at
        -0x42t
        0x64t
        0x57t
        0x40t
        -0x7ct
        0x76t
        0x37t
    .end array-data
.end method
