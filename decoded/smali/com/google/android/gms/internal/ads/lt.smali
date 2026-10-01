.class public abstract Lcom/google/android/gms/internal/ads/lt;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Lcom/google/android/gms/internal/ads/pb;

.field public static final C:Lcom/google/android/gms/internal/ads/fi;

.field public static final D:Lcom/google/android/gms/internal/ads/fi;

.field public static final E:Lcom/google/android/gms/internal/ads/ca0;

.field public static final F:Lcom/google/android/gms/internal/ads/ca0;

.field public static final G:Lcom/google/android/gms/internal/ads/ca0;

.field public static final H:Lcom/google/android/gms/internal/ads/ca0;

.field public static final I:Lcom/google/android/gms/internal/ads/nn0;

.field public static final J:Lcom/google/android/gms/internal/ads/nn0;

.field public static final K:Lcom/google/android/gms/internal/ads/nn0;

.field public static final L:Lcom/google/android/gms/internal/ads/jl0;

.field public static final M:Lcom/google/android/gms/internal/ads/pn1;

.field public static final synthetic N:I

.field public static final synthetic O:I

.field public static final x:[B

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->x:[B

    const/4 v4, 0x5

    .line 9
    const-string v4, "Camera:MicroVideo"

    move-object v0, v4

    .line 11
    const-string v4, "GCamera:MicroVideo"

    move-object v1, v4

    .line 13
    const-string v4, "Camera:MotionPhoto"

    move-object v2, v4

    .line 15
    const-string v4, "GCamera:MotionPhoto"

    move-object v3, v4

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->y:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 23
    const-string v4, "Camera:MicroVideoPresentationTimestampUs"

    move-object v0, v4

    .line 25
    const-string v4, "GCamera:MicroVideoPresentationTimestampUs"

    move-object v1, v4

    .line 27
    const-string v4, "Camera:MotionPhotoPresentationTimestampUs"

    move-object v2, v4

    .line 29
    const-string v4, "GCamera:MotionPhotoPresentationTimestampUs"

    move-object v3, v4

    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    .line 37
    const-string v4, "Camera:MicroVideoOffset"

    move-object v0, v4

    .line 39
    const-string v4, "GCamera:MicroVideoOffset"

    move-object v1, v4

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->A:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 49
    const-string v4, "gads:sdk_core_location"

    move-object v1, v4

    .line 51
    const-string v4, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    move-object v2, v4

    .line 53
    const/4 v4, 0x4

    move v3, v4

    .line 54
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->B:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/fi;

    const/4 v4, 0x2

    .line 61
    const/16 v4, 0xc

    move v1, v4

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v4, 0x6

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->C:Lcom/google/android/gms/internal/ads/fi;

    const/4 v4, 0x7

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/fi;

    const/4 v4, 0x4

    .line 70
    const/16 v4, 0x12

    move v1, v4

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(I)V

    const/4 v4, 0x4

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->D:Lcom/google/android/gms/internal/ads/fi;

    const/4 v4, 0x1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x3

    .line 79
    const/4 v4, 0x2

    move v1, v4

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v4, 0x7

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->E:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x4

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x6

    .line 87
    const/16 v4, 0xd

    move v1, v4

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v4, 0x2

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->F:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x4

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x7

    .line 96
    const/16 v4, 0x13

    move v1, v4

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v4, 0x4

    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->G:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x5

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x6

    .line 105
    const/16 v4, 0x19

    move v1, v4

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(I)V

    const/4 v4, 0x2

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->H:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v4, 0x6

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v4, 0x6

    .line 114
    const/4 v4, 0x5

    move v1, v4

    .line 115
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v4, 0x4

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->I:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v4, 0x6

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v4, 0x3

    .line 122
    const/16 v4, 0xb

    move v1, v4

    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v4, 0x4

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->J:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v4, 0x7

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    const/4 v4, 0x4

    .line 131
    const/16 v4, 0x10

    move v1, v4

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(I)V

    const/4 v4, 0x5

    .line 136
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->K:Lcom/google/android/gms/internal/ads/nn0;

    const/4 v4, 0x4

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    const/4 v4, 0x3

    .line 140
    const/16 v4, 0xe

    move v1, v4

    .line 142
    const/4 v4, 0x0

    move v2, v4

    .line 143
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl0;-><init>(IB)V

    const/4 v4, 0x2

    .line 146
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->L:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v4, 0x4

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/pn1;

    const/4 v4, 0x6

    .line 150
    invoke-direct {v0, v2, v2}, Lcom/google/android/gms/internal/ads/pn1;-><init>(IB)V

    const/4 v4, 0x3

    .line 153
    sput-object v0, Lcom/google/android/gms/internal/ads/lt;->M:Lcom/google/android/gms/internal/ads/pn1;

    const/4 v4, 0x5

    .line 155
    return-void

    nop

    const/4 v4, 0x1

    .line 157
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/lt;->w:I

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x66t
        -0xbt
        -0x6ft
        0x68t
        -0x55t
        0x9t
        0x7t
        0x38t
        0x4t
        0x10t
        0x30t
        0x25t
        -0x80t
        -0x58t
        0x6at
        -0x23t
        0x3bt
        -0x18t
        0x6at
        -0x7ft
        -0x24t
        0xft
        0x60t
        -0x65t
        0x4t
        0x1ct
        0x49t
        -0x10t
        0x62t
        0x15t
        -0x15t
        0x3dt
        -0x4bt
        0x2dt
        -0x5dt
        0xdt
        0x61t
        0x31t
        0x5ft
        -0x56t
        0xft
        -0x2t
        0x26t
        -0x1et
        0x29t
        -0x2at
        0x13t
        -0x3t
        0x3t
        -0x6at
        0x20t
        0x6at
        0x54t
        0x79t
        0x75t
        0x17t
        0x4bt
        0x6et
        -0x2et
        0x17t
    .end array-data
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/pd0;

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k61;)V

    const/4 v3, 0x7

    .line 13
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x26t
        -0xet
        0x64t
        0x68t
        0x64t
        0x16t
        0x2bt
        -0x2dt
        0x1bt
        0x20t
        0x6ft
        -0x78t
        0x46t
        0x42t
        0x5dt
        0x35t
        -0x6at
        0x47t
        0x7dt
        0x12t
        0x13t
        0xft
        0x75t
        0x5et
        -0x5ct
        0x39t
        -0x3t
        0x5at
        0x48t
        -0x3bt
    .end array-data
.end method

.method public static B(Ljava/nio/ByteBuffer;)D
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x4

    move v0, v7

    .line 2
    new-array v0, v0, [B

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 v7, 0x0

    move v4, v7

    .line 8
    aget-byte v4, v0, v4

    const/4 v6, 0x3

    .line 10
    shl-int/lit8 v4, v4, 0x18

    const/4 v7, 0x6

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    aget-byte v1, v0, v1

    const/4 v6, 0x3

    .line 15
    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    move v2, v7

    .line 18
    aget-byte v2, v0, v2

    const/4 v6, 0x1

    .line 20
    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x3

    move v3, v6

    .line 23
    aget-byte v0, v0, v3

    const/4 v7, 0x3

    .line 25
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    .line 27
    const/high16 v7, -0x1000000

    move v3, v7

    .line 29
    and-int/2addr v4, v3

    const/4 v6, 0x7

    .line 30
    const/high16 v7, 0xff0000

    move v3, v7

    .line 32
    and-int/2addr v1, v3

    const/4 v6, 0x3

    .line 33
    or-int/2addr v4, v1

    const/4 v6, 0x7

    .line 34
    const v1, 0xff00

    const/4 v7, 0x1

    .line 37
    and-int/2addr v1, v2

    const/4 v7, 0x5

    .line 38
    or-int/2addr v4, v1

    const/4 v7, 0x2

    .line 39
    or-int/2addr v4, v0

    const/4 v6, 0x6

    .line 40
    int-to-double v0, v4

    const/4 v7, 0x2

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    const/4 v6, 0x2

    .line 43
    div-double/2addr v0, v2

    const/4 v7, 0x4

    .line 44
    return-wide v0

    nop

    .array-data 1
        0x3t
        -0x5dt
        0x29t
        0x9t
        0xct
        0x48t
        -0x23t
        0x2bt
        0x2ft
        -0x41t
        -0x4bt
        0x4ct
        0x74t
        -0x5at
        -0x12t
        0x34t
        0x7dt
        0x2bt
        0x3et
        0x41t
        0x51t
        0x36t
        -0x21t
        0x72t
        0x19t
        0x31t
        -0x32t
        -0x1t
        0x6et
        -0x53t
        0x69t
        0x2at
        0x76t
        -0x10t
        0x2at
        -0x59t
        -0x33t
        -0x25t
        0x75t
        0x1et
        0x3bt
        0xat
        0x6et
        0x6t
        -0x38t
    .end array-data
.end method

.method public static D(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    move-result-object v0

    move-object p2, v0

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    move-object p1, v0

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 17
    throw p0

    const/4 v1, 0x6

    .array-data 1
        -0x34t
        0x67t
        0x39t
        0x51t
        0x6et
        0x1bt
        -0x2ft
        0x3et
        -0x80t
        -0x52t
        -0x7t
        0x3t
        0x6at
        0x50t
        0x36t
    .end array-data
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v7

    move v2, v7

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    xor-int/2addr v2, v3

    const/4 v7, 0x5

    .line 14
    const-string v7, "No EGL display."

    move-object v4, v7

    .line 16
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 19
    new-array v2, v3, [I

    const/4 v7, 0x7

    .line 21
    new-array v4, v3, [I

    const/4 v7, 0x1

    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    const-string v7, "Error in eglInitialize."

    move-object v4, v7

    .line 29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    const/16 v7, 0x3000

    move v4, v7

    .line 38
    if-ne v2, v4, :cond_1

    const/4 v7, 0x4

    .line 40
    const/16 v7, 0x3055

    move v2, v7

    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7

    move v5, v7

    .line 52
    if-eqz v5, :cond_0

    const/4 v7, 0x6

    .line 54
    return v3

    .line 55
    :cond_0
    const/4 v7, 0x7

    return v0

    .line 56
    :cond_1
    const/4 v7, 0x3

    new-instance v5, Lcom/google/android/gms/internal/ads/pd0;

    const/4 v7, 0x4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    const-string v7, "Error in getDefaultEglDisplay, error code: 0x"

    move-object v2, v7

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k61;)V

    const/4 v7, 0x6

    .line 83
    throw v5

    const/4 v7, 0x3

    .array-data 1
        -0x3bt
        0x2at
        -0x5et
        0x44t
        -0x4t
        0x21t
        -0x27t
        0x42t
        -0x8t
        -0x17t
        -0x66t
        0x61t
        -0x6dt
        0x6bt
        0x4ct
        -0x21t
        0x46t
        -0x48t
        0x59t
        -0x3ft
        0x66t
        -0x67t
        -0x3dt
        -0x77t
        -0xdt
        0x15t
        0x1ft
        -0x7t
        0x6dt
        0x34t
        -0x1bt
        -0x17t
        -0x10t
        -0x47t
        -0x2bt
        -0x4t
        0x23t
        -0x18t
        0x23t
        -0x6ft
        0x7at
        -0x61t
        -0x62t
        0x56t
    .end array-data
.end method

.method public static F(Lcom/google/android/gms/internal/ads/oq0;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lk8/b;->Q(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 4
    move-result v4

    move v1, v4

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    .line 12
    const/16 v4, 0x17

    move v1, v4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x7

    move v1, v4

    .line 16
    return v1

    nop

    .array-data 1
        -0x6at
        -0x54t
        -0x66t
        0x75t
        0x78t
        0x1ct
        -0x47t
        0x6ft
        -0x80t
        0x7dt
        0x74t
        -0x5at
        0x26t
        -0x4bt
        0x17t
        0x23t
        -0xbt
        -0x51t
        0x6et
        0x41t
        -0xbt
        0x34t
        0x45t
        0x10t
        0x7bt
        0x4bt
        -0x1ct
        0x7dt
        0x7ft
        0x58t
        0x4at
        0x24t
        -0xat
        -0x5dt
        0x15t
        -0x58t
        0x3at
        0x5ft
        -0x31t
        0x6at
        0x7dt
        -0x67t
        -0x30t
        0x7dt
    .end array-data
.end method

.method public static G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    new-instance v0, Lc6/l0;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 25
    iput-object p1, v0, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 27
    iput-object p2, v0, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 29
    iput-boolean p3, v0, Lc6/l0;->w:Z

    const/4 v3, 0x7

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x4

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v3, 0x2

    .line 35
    const/4 v3, 0x0

    move p3, v3

    .line 36
    invoke-direct {p2, v1, p3, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 39
    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    .line 42
    return-void

    .array-data 1
        -0xet
        -0x24t
        0x2ct
        0x2bt
        -0x7bt
        -0x56t
        -0x30t
        0x5et
        0x19t
        0x48t
        0x62t
        -0x3bt
        -0x61t
        0x71t
        0x4dt
    .end array-data
.end method

.method public static H(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    .line 9
    throw p0

    const/4 v1, 0x6

    .array-data 1
        -0xat
        -0x1ft
        0x1dt
        0x73t
        -0xet
        -0x4at
        0x35t
        0xct
        -0x5dt
        -0x6ft
        -0x55t
        0x2dt
        -0x23t
        -0x59t
        -0x51t
        -0x2ct
        0x1at
        -0xft
        -0x6at
        -0x55t
        0x4dt
        -0x46t
        0x4t
        0x21t
        0x4ct
        0x21t
        -0x25t
        0x24t
        -0x5ft
        0x2bt
        -0x2bt
        -0x4et
        0x6dt
        0x44t
        0x4t
        -0x6dt
        -0x55t
        0x4bt
        0x27t
        -0x23t
        0x73t
        -0x35t
        0x57t
        -0x2bt
        -0x2et
        -0x4et
        0x4at
        0x26t
        -0x52t
        -0x78t
        0x52t
        0x3dt
    .end array-data
.end method

.method public static I(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        0xet
        0xbt
        0x70t
        0x25t
        -0x58t
        -0x22t
        -0x2et
        0x42t
        0x1et
        0x6ft
        0x4bt
        0x6t
        -0x22t
        -0x5ft
        0x77t
        0x37t
        -0x6ct
        0x8t
        0x23t
        0x62t
        0x67t
        0x7bt
        0x3dt
        -0x14t
        0x5ft
        0x7et
        -0x6t
        -0x21t
        0x1dt
        -0x34t
        -0x7ct
        0x13t
        0x65t
        -0x27t
        -0x6t
        0x14t
        -0xct
        0x32t
        -0x10t
        -0x47t
        0x2et
        0x15t
        -0x16t
        0x61t
        0x7ct
        0x23t
        0x16t
        0x21t
        -0x6ft
        0x68t
        -0x5at
        0x1ft
        -0x4ct
        0x36t
        0x7ft
        -0x2et
        -0x4dt
        0x1dt
        0x44t
        -0x8t
        0x66t
        -0x5t
        0x64t
        -0x66t
        -0x23t
        0x7ft
        0x3dt
        -0x7bt
    .end array-data
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 9
    throw v0

    const/4 v2, 0x5

    nop

    .array-data 1
        0x37t
        -0x3at
        -0x2dt
        0x62t
        -0x28t
        -0x7ft
        0x3bt
        0x48t
        0x57t
        0x42t
        0x1t
        0x7ft
        0x42t
        0x54t
        -0x1dt
    .end array-data
.end method

.method public static K(II)V
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x5

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 7
    :cond_1
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    .line 9
    const-string v2, "index"

    move-object v1, v2

    .line 11
    if-ltz p0, :cond_3

    const/4 v3, 0x4

    .line 13
    if-gez p1, :cond_2

    const/4 v3, 0x3

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    move v0, v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 27
    add-int/lit8 v0, v0, 0xf

    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    .line 32
    const-string v2, "negative size: "

    move-object v0, v2

    .line 34
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object p1, v2

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 41
    throw p0

    const/4 v4, 0x5

    .line 42
    :cond_2
    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    move-object p0, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    move-object p1, v2

    .line 50
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object v2

    move-object p0, v2

    .line 54
    const-string v2, "%s (%s) must be less than size (%s)"

    move-object p1, v2

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    move-object p0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    move-object p0, v2

    .line 65
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object v2

    move-object p0, v2

    .line 69
    const-string v2, "%s (%s) must not be negative"

    move-object p1, v2

    .line 71
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    move-object p0, v2

    .line 75
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 78
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        0x17t
        -0x4ft
        0x5t
        0x36t
        0x72t
        0x1ct
        -0x2ft
        0x78t
        0x40t
        0x1et
        -0x23t
        0x16t
        0x39t
        0x6bt
        -0x22t
        0x4bt
        0x4dt
        0xet
        0x3dt
        0x66t
        -0x5ct
        -0x7ft
        0x37t
        0x69t
        0x68t
        -0x60t
        0x57t
        0x50t
        0x2bt
        -0x1ct
        0x47t
        -0x19t
        -0x3et
        0x21t
        0xet
        -0x17t
        0x49t
        -0x23t
        -0x3ft
        -0x2ct
        0x3bt
        0x6et
        -0x22t
        -0x3bt
        0x40t
        0x7bt
        -0xbt
        0x8t
        -0x63t
        0x64t
        -0x44t
        0x2et
        0x2bt
        0x42t
        0x7bt
        0x7dt
        0x16t
        -0x6ct
        0x65t
        -0x37t
        0x72t
        0x46t
        0x57t
        0x6et
        0x28t
        -0x54t
        -0x6bt
        -0x67t
        0x14t
        0x44t
        0xdt
        -0x4et
        0x1t
        -0x9t
        0x31t
        0x16t
    .end array-data
.end method

.method public static M(II)V
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    const/4 v3, 0x2

    .line 3
    if-gt p0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    .line 8
    const-string v2, "index"

    move-object v1, v2

    .line 10
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lt;->O(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p0, v2

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 17
    throw v0

    const/4 v3, 0x5

    nop

    .array-data 1
        0x72t
        -0x7at
        -0x43t
        0x6bt
        0x3bt
        -0x28t
        0x28t
        0x8t
        -0x1dt
        0x2at
        0x71t
        -0x25t
        0xat
        -0xbt
        -0x34t
        0x12t
        0x75t
        0x32t
        0x4at
        -0x80t
        0x1ft
    .end array-data
.end method

.method public static N(III)V
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x3

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v3, 0x2

    .line 5
    if-le p1, p2, :cond_0

    const/4 v2, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x7

    return-void

    .line 9
    :cond_1
    const/4 v2, 0x2

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 11
    if-ltz p0, :cond_4

    const/4 v3, 0x3

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v2, 0x1

    .line 15
    if-ltz p1, :cond_3

    const/4 v2, 0x1

    .line 17
    if-le p1, p2, :cond_2

    const/4 v4, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    move-object p1, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    move-object p0, v1

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    move-object p0, v1

    .line 32
    const-string v1, "end index (%s) must not be less than start index (%s)"

    move-object p1, v1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x6

    :goto_1
    const-string v1, "end index"

    move-object p0, v1

    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lt;->O(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    move-result-object v1

    move-object p0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x4

    const-string v1, "start index"

    move-object p1, v1

    .line 48
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lt;->O(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    move-object p0, v1

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 55
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0xct
        -0x3bt
        -0x2et
        0x43t
        -0x1ct
        -0x31t
        0x5at
        0x67t
        0x7et
        0x21t
        -0x40t
        0x44t
        -0x78t
        0x52t
        0x3bt
        0x26t
        0x6dt
    .end array-data
.end method

.method public static O(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const-string v3, "%s (%s) must not be negative"

    move-object p1, v3

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v3, 0x5

    if-ltz p2, :cond_1

    const/4 v3, 0x5

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    const-string v3, "%s (%s) must not be greater than size (%s)"

    move-object p1, v3

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    move p1, v3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 51
    add-int/lit8 p1, p1, 0xf

    const/4 v3, 0x5

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    .line 56
    const-string v3, "negative size: "

    move-object p1, v3

    .line 58
    invoke-static {p2, p1, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v3

    move-object p1, v3

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 65
    throw v1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x7dt
        -0x39t
        -0x41t
        0x24t
        0x4dt
        -0x5ft
        0x7ct
        -0x70t
        0x17t
        -0x28t
        0x61t
        -0x4et
        -0x57t
        0x50t
    .end array-data
.end method

.method public static f(Ljava/nio/ByteBuffer;)J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v6

    move v4, v6

    .line 5
    int-to-long v0, v4

    const/4 v6, 0x3

    .line 6
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 8
    cmp-long v4, v0, v2

    const/4 v6, 0x3

    .line 10
    if-gez v4, :cond_0

    const/4 v6, 0x3

    .line 12
    const-wide v2, 0x100000000L

    const/4 v6, 0x4

    .line 17
    add-long/2addr v0, v2

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v6, 0x5

    return-wide v0

    nop

    .array-data 1
        0x42t
        -0x46t
        0x58t
        0x7et
        -0x34t
        0x5ct
        -0x77t
        0x18t
        0x7t
        -0x33t
        -0x33t
        0x66t
        -0x4at
        -0x75t
        0x8t
    .end array-data
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/s8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    :try_start_0
    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x3

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    .line 12
    const-wide/16 v0, 0x1388

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v5, 0x0

    move v2, v5

    .line 22
    :goto_0
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/s8;->h()Lcom/google/android/gms/internal/ads/ne;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    :cond_0
    const/4 v5, 0x4

    return-object v2

    nop

    .array-data 1
        -0x23t
        -0x5ct
        0x2dt
        0x6et
        -0x16t
        -0x19t
        0x2dt
        0xat
        -0x41t
        0x15t
        0x0t
        0xct
        -0x3at
        -0xbt
        0x53t
        0x5t
        -0x73t
        0x7t
        -0x70t
        0x19t
        0x43t
        0x63t
        -0x5ft
        -0x6bt
        0x5dt
        0x57t
        -0x5dt
        -0x13t
        0x32t
        0x1ft
        0x5bt
        0x2dt
        -0x2dt
        -0x5ct
        -0x29t
        -0x19t
        0x52t
        -0x2bt
        0x50t
        0x51t
        0x3dt
        0x39t
        -0x7ft
        -0x35t
    .end array-data
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    const/4 v8, 0x4

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/c7;

    const/4 v8, 0x2

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    const/4 v8, 0x3

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x2

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v8, 0x3

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;)Z

    .line 28
    move-result v8

    move v5, v8

    .line 29
    if-eqz v5, :cond_1

    const/4 v8, 0x6

    .line 31
    const-string v8, "video/mp4"

    move-object v6, v8

    .line 33
    return-object v6

    .line 34
    :cond_1
    const/4 v8, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;)Z

    .line 37
    move-result v8

    move v5, v8

    .line 38
    if-eqz v5, :cond_2

    const/4 v8, 0x7

    .line 40
    const/4 v8, 0x1

    move v1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ka;->c(Ljava/lang/String;)Z

    .line 45
    move-result v8

    move v5, v8

    .line 46
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 48
    const-string v8, "image/heic"

    move-object v5, v8

    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v8

    move v5, v8

    .line 54
    if-eqz v5, :cond_3

    const/4 v8, 0x3

    .line 56
    const-string v8, "image/heif"

    move-object v3, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v8, 0x4

    const-string v8, "image/avif"

    move-object v5, v8

    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v4, v8

    .line 65
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 71
    const-string v8, "audio/mp4"

    move-object v6, v8

    .line 73
    return-object v6

    .line 74
    :cond_5
    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    .line 76
    return-object v3

    .line 77
    :cond_6
    const/4 v8, 0x2

    const-string v8, "application/mp4"

    move-object v6, v8

    .line 79
    return-object v6

    .array-data 1
        0x52t
        0x61t
        0x5ft
        0x67t
        -0x5dt
        0x5t
        0x7at
        0x7ft
        -0x76t
        -0xct
        -0x72t
        0x22t
        -0x7ft
        -0x74t
        -0x2ft
        0x16t
        0x78t
        0x73t
        0x5ft
        -0x5bt
        -0x73t
        -0x21t
        0x5et
        0x73t
        -0x5et
        -0x3ft
        0x7ft
        -0x16t
        -0x69t
        0x1t
        0x2ft
        0x49t
        0x3bt
        0x68t
        0x6at
        0x3t
        0x20t
        0x17t
        0x7bt
        0x6dt
        0x4t
        0x5bt
        0x6at
        -0x14t
        0x52t
    .end array-data
.end method

.method public static i(Lj6/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Ljava/lang/Double;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v3

    move v0, v3

    .line 23
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wu;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v3, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x50t
        0x49t
        0x45t
        0x7ct
        -0x5at
        -0x17t
        -0x20t
        0x50t
        -0x5dt
        -0xct
        0x1ct
        0x14t
        0x43t
        -0x45t
        -0x69t
        -0x5at
        0x4ct
        0x33t
        -0x4ct
        0x54t
        -0x6at
        0x3et
        -0x6bt
        -0x5ft
        -0x4t
        0x55t
        -0x36t
        0x79t
        0x19t
        0x1ct
        0x10t
        0x56t
        -0x4et
        -0x7et
        0x67t
        -0xdt
        -0x60t
        -0x17t
        -0x76t
        0x3bt
        -0x4dt
        0x4t
        0x37t
        0x24t
        -0x52t
    .end array-data
.end method

.method public static j(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x5

    .line 9
    throw p0

    const/4 v1, 0x1

    .array-data 1
        0x12t
        -0x3at
        -0x3ft
        0x1at
        0x68t
        -0x5t
        -0x28t
        0x3ct
        0x8t
        -0x36t
        0x43t
        0x21t
        -0x75t
        0x1t
        0x4ft
        0x6ft
        0x3ct
        -0x28t
        0x70t
        -0x35t
        0x4et
        0x64t
        0xbt
        -0x4at
        0x26t
        0xet
        -0x7ct
        0x3et
        0x13t
        0x2t
        -0x4et
        0x32t
        0x66t
        0x5at
        0x7t
        0x6dt
        0x7dt
        0x48t
        0x27t
        -0x46t
        0x6ct
        0x76t
        0x12t
        0x62t
        -0x20t
        -0x69t
        0x5et
        0x29t
        -0x6ct
        -0x2ct
        0x14t
        -0x2t
    .end array-data
.end method

.method public static k([Ljava/lang/Object;I)V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v3, 0x6

    .line 4
    aget-object v1, p0, v0

    const/4 v4, 0x5

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lt;->o(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x37t
        0x2bt
        -0x5ft
        0x79t
        -0x57t
        0x7at
        0x4et
        0x2et
        0x38t
        0x45t
        0x62t
        0x67t
        0x16t
        0x3t
        -0x2ft
        0x70t
        -0x5at
        0x1et
        0x78t
        0x55t
        -0x80t
        -0x1ct
        0x53t
        -0x61t
        -0x3at
        0x64t
        0x33t
        0x7ct
        -0x39t
        0x75t
        -0x71t
        0x7ft
        0x3ft
        0x19t
        0xft
        -0x10t
        -0x48t
        0x1ct
        -0x25t
        -0x8t
        -0x78t
        0x27t
        -0x6bt
        0x56t
        0x44t
        -0x5dt
        0x3at
        -0x1ft
        0x3dt
        0x30t
        -0x6dt
        0x24t
        0x2ft
        -0x69t
        0x4at
        0x79t
        0x48t
        -0x6dt
        0x74t
        0x4t
    .end array-data
.end method

.method public static l(Lcom/google/android/gms/internal/ads/kl0;II)J
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 7
    move-result v11

    move p1, v11

    .line 8
    const/4 v11, 0x5

    move v0, v11

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v11, 0x5

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 15
    move-result v11

    move p1, v11

    .line 16
    const/high16 v11, 0x800000

    move v0, v11

    .line 18
    and-int/2addr v0, p1

    const/4 v11, 0x5

    .line 19
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 21
    shr-int/lit8 v0, p1, 0x8

    const/4 v11, 0x1

    .line 23
    and-int/lit16 v0, v0, 0x1fff

    const/4 v11, 0x6

    .line 25
    if-ne v0, p2, :cond_1

    const/4 v11, 0x6

    .line 27
    and-int/lit8 p1, p1, 0x20

    const/4 v11, 0x7

    .line 29
    if-eqz p1, :cond_1

    const/4 v11, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 34
    move-result v11

    move p1, v11

    .line 35
    const/4 v11, 0x7

    move p2, v11

    .line 36
    if-lt p1, p2, :cond_1

    const/4 v11, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 41
    move-result v11

    move p1, v11

    .line 42
    if-lt p1, p2, :cond_1

    const/4 v11, 0x3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 47
    move-result v11

    move p1, v11

    .line 48
    const/16 v11, 0x10

    move v0, v11

    .line 50
    and-int/2addr p1, v0

    const/4 v11, 0x2

    .line 51
    if-ne p1, v0, :cond_1

    const/4 v11, 0x7

    .line 53
    const/4 v11, 0x6

    move p1, v11

    .line 54
    new-array v0, p1, [B

    const/4 v11, 0x6

    .line 56
    const/4 v11, 0x0

    move v1, v11

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v11, 0x1

    .line 60
    aget-byte p0, v0, v1

    const/4 v11, 0x5

    .line 62
    int-to-long p0, p0

    const/4 v11, 0x4

    .line 63
    const/4 v11, 0x1

    move v1, v11

    .line 64
    aget-byte v1, v0, v1

    const/4 v11, 0x2

    .line 66
    int-to-long v1, v1

    const/4 v11, 0x4

    .line 67
    const/4 v11, 0x2

    move v3, v11

    .line 68
    aget-byte v3, v0, v3

    const/4 v11, 0x5

    .line 70
    int-to-long v3, v3

    const/4 v11, 0x6

    .line 71
    const/4 v11, 0x3

    move v5, v11

    .line 72
    aget-byte v5, v0, v5

    const/4 v11, 0x4

    .line 74
    int-to-long v5, v5

    const/4 v11, 0x6

    .line 75
    const/4 v11, 0x4

    move v7, v11

    .line 76
    aget-byte v0, v0, v7

    const/4 v11, 0x4

    .line 78
    int-to-long v7, v0

    const/4 v11, 0x1

    .line 79
    const-wide/16 v9, 0xff

    const/4 v11, 0x6

    .line 81
    and-long/2addr v7, v9

    const/4 v11, 0x1

    .line 82
    shr-long/2addr v7, p2

    const/4 v11, 0x3

    .line 83
    and-long/2addr p0, v9

    const/4 v11, 0x5

    .line 84
    and-long v0, v1, v9

    const/4 v11, 0x7

    .line 86
    and-long v2, v3, v9

    const/4 v11, 0x1

    .line 88
    and-long v4, v5, v9

    const/4 v11, 0x5

    .line 90
    const/16 v11, 0x19

    move p2, v11

    .line 92
    shl-long/2addr p0, p2

    const/4 v11, 0x2

    .line 93
    const/16 v11, 0x11

    move p2, v11

    .line 95
    shl-long/2addr v0, p2

    const/4 v11, 0x7

    .line 96
    or-long/2addr p0, v0

    const/4 v11, 0x6

    .line 97
    const/16 v11, 0x9

    move p2, v11

    .line 99
    shl-long v0, v2, p2

    const/4 v11, 0x2

    .line 101
    or-long/2addr p0, v0

    const/4 v11, 0x3

    .line 102
    add-long/2addr v4, v4

    const/4 v11, 0x1

    .line 103
    or-long/2addr p0, v4

    const/4 v11, 0x5

    .line 104
    or-long/2addr p0, v7

    const/4 v11, 0x5

    .line 105
    return-wide p0

    .line 106
    :cond_1
    const/4 v11, 0x7

    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    .line 111
    return-wide p0

    nop

    .array-data 1
        0x44t
        0x3ft
        0x3at
        0x31t
        -0x62t
        0xbt
        -0x3et
        0x67t
        0x3bt
        0x54t
        0x78t
        -0x37t
        0x1bt
        -0x80t
        0x7ft
        -0x39t
        0x5ft
        -0x70t
    .end array-data
.end method

.method public static n(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pi;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pi;-><init>(IJLjava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result v1

    move p3, v1

    .line 10
    if-ne p3, p0, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v1

    move-object p3, v1

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/ads/pi;

    const/4 v3, 0x6

    .line 18
    iget p3, p3, Lcom/google/android/gms/internal/ads/pi;->c:I

    const/4 v4, 0x2

    .line 20
    if-gt p3, p4, :cond_1

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v1

    move-object p3, v1

    .line 26
    check-cast p3, Lcom/google/android/gms/internal/ads/pi;

    const/4 v3, 0x6

    .line 28
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/pi;->a:J

    const/4 v4, 0x3

    .line 30
    cmp-long p1, p3, p1

    const/4 v3, 0x3

    .line 32
    if-lez p1, :cond_0

    const/4 v4, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    move p1, v1

    .line 39
    if-nez p1, :cond_1

    const/4 v2, 0x4

    .line 41
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 47
    move-result v1

    move p1, v1

    .line 48
    if-le p1, p0, :cond_1

    const/4 v2, 0x3

    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 53
    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void

    .array-data 1
        -0x6bt
        0x4dt
        0x6et
        0x73t
        0x49t
        -0x71t
        0x72t
        0x6t
        0x8t
        -0x2ft
        -0x1ct
        0x8t
        0x72t
        0x18t
        -0x80t
        0x63t
        0x56t
        -0x51t
        -0x5dt
        -0x4t
        0x9t
        -0x17t
        -0x12t
        -0x44t
        0x45t
        -0x58t
        -0x4et
        0x44t
        -0x6dt
        0xat
        0x45t
        -0x4t
        0x5bt
        0x8t
        0x66t
        0x63t
        -0x59t
        0x7ft
        0x63t
        -0x5t
        0xct
        0xbt
        0x4t
        0x67t
        0x1dt
        -0x44t
        0x25t
        0x3ct
        -0x7ct
        0x4t
        0x9t
        0x1et
        -0x7et
        0x27t
        -0x3et
        0x3dt
        0x20t
        0x74t
        0x2ct
        0x19t
        -0x77t
        -0x30t
        -0x33t
        0x2et
        0x6ct
        -0x17t
        -0x5at
        0xbt
        0x46t
        -0x58t
        0x4bt
        0x20t
        0x5et
        -0x43t
        0x11t
        0x15t
        0x5bt
        0x7t
    .end array-data
.end method

.method public static o(ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    move v0, v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x9

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 21
    const-string v2, "at index "

    move-object v0, v2

    .line 23
    invoke-static {p0, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p0, v2

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 30
    throw p1

    const/4 v3, 0x2

    .array-data 1
        -0x4ft
        0x59t
        0x47t
        0x34t
        0x79t
        0x73t
        0x40t
        0x1at
        0x4t
        -0x4ft
        0x79t
        0x5ct
        0x1ct
        0x4bt
        -0x48t
        -0x2et
        -0x71t
        0x0t
        0x16t
        0x60t
        -0x6ct
        0x2ct
        0x49t
        0x5ft
        -0x5dt
        0x72t
        0x13t
        0x5ct
        -0x64t
        0x6bt
    .end array-data
.end method

.method public static p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x4

    move v1, v5

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x5

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 34
    invoke-interface {v3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    .line 37
    return-void

    nop

    .array-data 1
        0xft
        -0x65t
        -0x2ft
        0x5ft
        0x68t
        0x25t
        0x12t
        0x4ft
        0x79t
        -0x3ct
        0xbt
        -0x52t
        -0x7dt
        -0x2ct
        -0x7dt
        -0x3ct
        0x16t
        0x77t
        0x57t
        -0x7bt
        -0x1ct
    .end array-data
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 9
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x51t
        0x13t
        0x3ct
        0x5ft
        0x6at
        -0x4at
        -0x17t
        0x7et
        -0x43t
        0x3et
        -0x11t
        -0x43t
        0x4bt
        0x9t
        -0x7at
        -0x68t
        0x4et
        -0x1ft
        0x3ft
        -0x27t
        0x44t
        0x16t
        0x3dt
        -0x10t
        0x39t
        0x43t
        -0x53t
    .end array-data
.end method

.method public static r(Ljava/lang/String;Z)[B
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/d71;->e:Lcom/google/android/gms/internal/ads/b71;

    const/4 v4, 0x7

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d71;->b:Ljava/lang/Character;

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/z61;

    const/4 v4, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/z61;Ljava/lang/Character;)V

    const/4 v4, 0x3

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/d71;->d:Lcom/google/android/gms/internal/ads/b71;

    const/4 v4, 0x3

    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/d71;->h(Ljava/lang/String;)[B

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    array-length v0, p1

    const/4 v4, 0x6

    .line 27
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-gtz v0, :cond_2

    const/4 v4, 0x5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x3

    const-string v4, "Unable to decode "

    move-object p1, v4

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 44
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 47
    throw p1

    const/4 v4, 0x4

    .line 48
    :cond_3
    const/4 v4, 0x5

    :goto_1
    return-object p1

    .array-data 1
        0x6bt
        0x61t
        0x6et
        0x41t
        -0x5ft
        -0x79t
        0x21t
        0x19t
        0x65t
        0x49t
        -0x51t
        -0x7dt
        -0x3et
        0x2dt
        0x32t
        -0x56t
        -0x42t
        0x0t
        0x61t
        -0x7at
        -0x2at
        -0x18t
        0xft
        0x73t
        0x7dt
    .end array-data
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k61;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v2, ":Item"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    const-string v2, ":Mime"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Semantic"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Length"

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, ":Padding"

    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v11, :cond_5

    .line 69
    if-nez v2, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/m4;

    .line 74
    const-wide/16 v7, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-wide v2, v7

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v7

    .line 90
    :cond_3
    move-wide v9, v7

    .line 91
    move-wide v7, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/m4;-><init>(JJLjava/lang/String;)V

    .line 95
    array-length v2, v0

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 101
    move-result v4

    .line 102
    if-gt v4, v2, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    :goto_1
    aput-object v6, v0, v1

    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_3
    const-string v2, ":Directory"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/fz;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .array-data 1
        -0x7ft
        0x55t
        0x29t
        0xdt
        0xat
        0x56t
        -0x56t
        0x4at
        0x8t
        -0x38t
        -0x8t
        0x6et
        -0x55t
        -0x33t
        -0x16t
        0x47t
        -0x53t
    .end array-data
.end method

.method public static t([Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v5, 0x7

    .line 2
    add-int/2addr p2, p1

    const/4 v4, 0x4

    .line 3
    if-ge v0, p2, :cond_0

    const/4 v3, 0x1

    .line 5
    sget p0, Li5/a0;->b:I

    const/4 v4, 0x4

    .line 7
    const-string v2, "Unable to construct shingle"

    move-object p0, v2

    .line 9
    invoke-static {p0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    const-string v2, ""

    move-object p0, v2

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 20
    :goto_0
    add-int/lit8 v1, p2, -0x1

    const/4 v4, 0x4

    .line 22
    if-ge p1, v1, :cond_1

    const/4 v3, 0x6

    .line 24
    aget-object v1, p0, p1

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x20

    move v1, v2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    aget-object p0, p0, v1

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    move-object p0, v2

    .line 46
    return-object p0

    .array-data 1
        -0x4at
        -0x63t
        0x9t
        0x6et
        -0x23t
        -0x5t
        0x7ct
        -0x1ft
        0x63t
        0x1bt
        0x64t
        -0x27t
        0x4et
        -0x7at
        -0x2at
        0x51t
        0x4bt
        0x3bt
        -0x1at
        -0x56t
        0x68t
        -0x2at
        -0x75t
        0x7ct
        0x69t
        0x6dt
        -0x7at
        -0x4bt
        -0x35t
        0x34t
        -0x6ft
        0x43t
        0x57t
        -0x26t
        0x1dt
        -0x78t
        0x27t
        -0x49t
        0x2bt
        -0x23t
        -0x10t
        -0x3dt
    .end array-data
.end method

.method public static u(IJ)J
    .locals 10

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p0, v0, :cond_0

    const/4 v9, 0x7

    .line 4
    return-wide p1

    .line 5
    :cond_0
    const/4 v8, 0x4

    mul-long v1, p1, p1

    const/4 v8, 0x7

    .line 7
    shr-int/lit8 v3, p0, 0x1

    const/4 v7, 0x6

    .line 9
    and-int/2addr p0, v0

    const/4 v8, 0x6

    .line 10
    const-wide/32 v4, 0x4000ffff

    const/4 v7, 0x2

    .line 13
    rem-long/2addr v1, v4

    const/4 v9, 0x6

    .line 14
    if-nez p0, :cond_1

    const/4 v8, 0x7

    .line 16
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lt;->u(IJ)J

    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    const/4 v9, 0x7

    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v7, 0x6

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lt;->u(IJ)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    const/4 v8, 0x5

    .line 27
    mul-long/2addr v0, p1

    const/4 v8, 0x7

    .line 28
    rem-long/2addr v0, v4

    const/4 v9, 0x4

    .line 29
    return-wide v0

    nop

    .array-data 1
        -0x7dt
        -0x3dt
        0x25t
        0x79t
        -0x2ft
        -0x66t
        0x71t
        0x7dt
        -0x7at
        -0x42t
        -0x7t
        0x28t
        0x2bt
        -0x5bt
        -0x22t
        0x7et
        0x30t
        -0x58t
        0x7ft
        -0x71t
        0x5t
        -0x6at
        0x3et
        0x75t
        -0x2at
        0x2bt
        0x13t
        -0x33t
        0x4bt
        0x3et
        0x2dt
        0x52t
        0x9t
        -0x48t
        0x4dt
        0x59t
        0x2dt
        -0x52t
        0xdt
        -0x61t
        -0x1t
        0x27t
        -0x7dt
        0xct
        -0x6t
        0x4t
        -0x53t
        0x6bt
        -0x37t
        0x22t
        0x64t
        0x5bt
        0x1et
        0x8t
        0x43t
        -0x1ft
        0x19t
        -0x66t
        -0x46t
        -0x7bt
        0x49t
        -0x3ft
        -0x7et
        -0x3at
        0x39t
        0x70t
        -0x23t
        0x74t
        0x72t
        0x18t
        0x14t
        0x6at
        0x2t
        -0x50t
        -0x71t
        0x5at
        -0x4ct
        -0x18t
        -0x65t
        0x68t
        0x8t
        0x5dt
        0x72t
        0x2t
        0x4bt
        -0x64t
        -0x73t
        0x1ft
        -0x78t
        0x36t
        -0x75t
        0x2ft
        0x4dt
        0x32t
        0x2t
    .end array-data
.end method

.method public static v(Ljava/nio/ByteBuffer;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v6, 0x20

    move v2, v6

    .line 7
    shl-long/2addr v0, v2

    const/4 v6, 0x2

    .line 8
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 10
    cmp-long v2, v0, v2

    const/4 v7, 0x1

    .line 12
    if-ltz v2, :cond_0

    const/4 v6, 0x1

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    const/4 v7, 0x3

    .line 19
    return-wide v2

    .line 20
    :cond_0
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 22
    const-string v6, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    move-object v0, v6

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 27
    throw v4

    const/4 v7, 0x5

    nop

    .array-data 1
        0x6et
        0x78t
        0x51t
        0x50t
        0x1ct
        0x1t
        0x56t
        0x24t
        -0x5at
        -0x62t
        0x78t
        0x69t
        -0x69t
        0x14t
        0x5at
        0x41t
        0x17t
        0x9t
        0x5at
        -0x48t
        -0x2bt
        -0x7dt
        0x3dt
        0x6ft
        -0x4et
        -0x7et
        0xbt
        -0x13t
        -0x5t
        -0x54t
        0x22t
        -0x2t
        0x79t
        0x2dt
        0x21t
        -0x7ct
        0xft
        0x46t
        0x1ft
        -0x2dt
        0x72t
        0x1ft
        0x62t
        -0x78t
        0x31t
        -0x48t
        -0x6et
        0xct
        0x5ct
        0x43t
        0x4ct
        -0x65t
        0x1ct
        0x6bt
        0x0t
        0x7t
        0x36t
        0x40t
        -0xct
        0x3bt
    .end array-data
.end method

.method public static w(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    move-object p0, v0

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    move-object p0, v0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    throw p2

    const/4 v1, 0x1

    nop

    .array-data 1
        0x4ft
        0x29t
        0x59t
        0x7t
        0x5bt
        -0x65t
        0x53t
        0x16t
        0x68t
        -0xct
        -0x7ct
        0x4dt
        0x25t
        -0x61t
        -0x48t
        0x67t
        0x75t
        -0x5bt
        -0x29t
        0x4dt
        0x4et
        0x67t
        0x4bt
        -0x11t
        -0x28t
        0x4et
        0x4ct
    .end array-data
.end method

.method public static x(Ljava/nio/ByteBuffer;)D
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    new-array v0, v0, [B

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 v6, 0x0

    move v4, v6

    .line 8
    aget-byte v4, v0, v4

    const/4 v6, 0x6

    .line 10
    shl-int/lit8 v4, v4, 0x18

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    aget-byte v1, v0, v1

    const/4 v6, 0x4

    .line 15
    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    aget-byte v2, v0, v2

    const/4 v6, 0x4

    .line 20
    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x3

    move v3, v6

    .line 23
    aget-byte v0, v0, v3

    const/4 v6, 0x6

    .line 25
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    .line 27
    const/high16 v6, -0x1000000

    move v3, v6

    .line 29
    and-int/2addr v4, v3

    const/4 v6, 0x2

    .line 30
    const/high16 v6, 0xff0000

    move v3, v6

    .line 32
    and-int/2addr v1, v3

    const/4 v6, 0x4

    .line 33
    or-int/2addr v4, v1

    const/4 v6, 0x1

    .line 34
    const v1, 0xff00

    const/4 v6, 0x6

    .line 37
    and-int/2addr v1, v2

    const/4 v6, 0x5

    .line 38
    or-int/2addr v4, v1

    const/4 v6, 0x3

    .line 39
    or-int/2addr v4, v0

    const/4 v6, 0x1

    .line 40
    int-to-double v0, v4

    const/4 v6, 0x2

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    const/4 v6, 0x7

    .line 43
    div-double/2addr v0, v2

    const/4 v6, 0x6

    .line 44
    return-wide v0

    nop

    .array-data 1
        -0x2et
        -0xct
        -0x37t
        0x62t
        0x36t
        0x54t
        -0x16t
        0x12t
        0x70t
        0x36t
        -0x68t
        -0x54t
        0x78t
        0xft
        0x1dt
        0x4dt
        0x2ct
        -0x58t
        0x47t
        0x5at
        -0x59t
        0x56t
        -0x64t
        0xft
        -0x46t
        0x5et
        0x23t
        0x75t
        -0x18t
        -0x49t
        0x10t
        0x2t
        0x66t
        0xct
        0x53t
        -0x39t
    .end array-data
.end method

.method public static y(I[Ljava/lang/String;)J
    .locals 12

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    aget-object v0, p1, v0

    const/4 v11, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->d(Ljava/lang/String;)I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    int-to-long v0, v0

    const/4 v10, 0x7

    .line 9
    const-wide/32 v2, 0x7fffffff

    const/4 v11, 0x2

    .line 12
    add-long/2addr v0, v2

    const/4 v11, 0x1

    .line 13
    const-wide/32 v4, 0x4000ffff

    const/4 v11, 0x5

    .line 16
    rem-long/2addr v0, v4

    const/4 v11, 0x2

    .line 17
    const/4 v9, 0x1

    move v6, v9

    .line 18
    :goto_0
    if-ge v6, p0, :cond_0

    const/4 v11, 0x1

    .line 20
    const-wide/32 v7, 0x1001fff

    const/4 v10, 0x7

    .line 23
    mul-long/2addr v0, v7

    const/4 v10, 0x6

    .line 24
    rem-long/2addr v0, v4

    const/4 v10, 0x6

    .line 25
    aget-object v7, p1, v6

    const/4 v10, 0x7

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sn1;->d(Ljava/lang/String;)I

    .line 30
    move-result v9

    move v7, v9

    .line 31
    int-to-long v7, v7

    const/4 v10, 0x2

    .line 32
    add-long/2addr v7, v2

    const/4 v11, 0x6

    .line 33
    rem-long/2addr v7, v4

    const/4 v10, 0x6

    .line 34
    add-long/2addr v7, v0

    const/4 v10, 0x2

    .line 35
    rem-long v0, v7, v4

    const/4 v10, 0x1

    .line 37
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x6

    return-wide v0

    .array-data 1
        0x11t
        0xft
        0x11t
        0x59t
        0xbt
        0x5dt
        0x4bt
        0x53t
        -0x4ct
        0x69t
        -0x5ft
        0x7t
        -0x6t
        0x10t
        -0x1dt
        -0x41t
        0x4et
        0x1t
        -0x7at
        -0x5et
        0x61t
        0x7bt
        0x3bt
        0x61t
        0x55t
        -0x63t
        0x35t
        -0x2bt
        -0x6et
        0x79t
        0xct
        0x77t
        0x38t
        0x21t
        0x11t
        -0x71t
        -0x12t
        0x60t
        0x1t
    .end array-data
.end method

.method public static z(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    const/4 v0, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    move-object p0, v0

    .line 14
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    move-object p0, v0

    .line 18
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    throw p3

    const/4 v0, 0x3

    nop

    .array-data 1
        -0x34t
        0x26t
        -0x11t
        0x7at
        -0x7t
        0x55t
        0x54t
        0x78t
        0x5bt
        0x33t
        -0x21t
        -0x73t
        0x71t
        0x4et
        0x3at
        -0x39t
        -0x30t
        -0x17t
        0x5t
        -0x65t
        -0x53t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public abstract m()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/lt;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt;->m()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    nop

    const/4 v4, 0x7

    .line 21
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3t
        0x6bt
        0x4at
        0x28t
        -0x48t
        -0x4et
        -0x16t
        0x12t
        0x1dt
        -0x7at
        0x41t
        0x12t
        0x5et
        -0x57t
        -0x39t
        0x6t
        0x20t
        -0xat
        0x49t
        0xft
        0x5et
        0x23t
        0x4et
        -0x3ft
        0x1ft
        0x1ct
        0x6bt
        -0x74t
        -0xft
        0x33t
        0x42t
        0x47t
        -0x5ft
        0x0t
        0x63t
        0x3ct
        0x8t
        -0x80t
        -0x56t
        0x72t
        -0x66t
        0x64t
        -0x68t
        0x14t
        -0x7ct
    .end array-data
.end method
