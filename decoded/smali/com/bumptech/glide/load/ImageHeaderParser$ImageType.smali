.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v14, 0x0

    move v1, v14

    .line 4
    const-string v14, "GIF"

    move-object v2, v14

    .line 6
    const/4 v14, 0x1

    move v3, v14

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x4

    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x2

    .line 12
    move v2, v1

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x5

    .line 15
    const-string v14, "JPEG"

    move-object v4, v14

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x5

    .line 20
    sput-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x4

    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 25
    const-string v14, "RAW"

    move-object v5, v14

    .line 27
    const/4 v14, 0x2

    move v6, v14

    .line 28
    invoke-direct {v2, v6, v5, v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x2

    .line 31
    sput-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x4

    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 36
    const-string v14, "PNG_A"

    move-object v6, v14

    .line 38
    const/4 v14, 0x3

    move v7, v14

    .line 39
    invoke-direct {v3, v7, v6, v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x2

    .line 42
    sput-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x1

    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x6

    .line 47
    const-string v14, "PNG"

    move-object v7, v14

    .line 49
    const/4 v14, 0x4

    move v8, v14

    .line 50
    invoke-direct {v4, v8, v7, v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x5

    .line 53
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 55
    move v7, v5

    .line 56
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 58
    const-string v14, "WEBP_A"

    move-object v8, v14

    .line 60
    const/4 v14, 0x5

    move v9, v14

    .line 61
    invoke-direct {v5, v9, v8, v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x5

    .line 64
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 66
    move v8, v6

    .line 67
    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 69
    const-string v14, "WEBP"

    move-object v9, v14

    .line 71
    const/4 v14, 0x6

    move v10, v14

    .line 72
    invoke-direct {v6, v10, v9, v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x5

    .line 75
    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 77
    move v9, v7

    .line 78
    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x4

    .line 80
    const-string v14, "ANIMATED_WEBP"

    move-object v10, v14

    .line 82
    const/4 v14, 0x7

    move v11, v14

    .line 83
    invoke-direct {v7, v11, v10, v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x4

    .line 86
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x7

    .line 88
    move v10, v8

    .line 89
    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x4

    .line 91
    const-string v14, "AVIF"

    move-object v11, v14

    .line 93
    const/16 v14, 0x8

    move v12, v14

    .line 95
    invoke-direct {v8, v12, v11, v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x4

    .line 98
    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x2

    .line 100
    move v11, v9

    .line 101
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x5

    .line 103
    const-string v14, "ANIMATED_AVIF"

    move-object v12, v14

    .line 105
    const/16 v14, 0x9

    move v13, v14

    .line 107
    invoke-direct {v9, v13, v12, v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x2

    .line 110
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x2

    .line 112
    move v11, v10

    .line 113
    new-instance v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x1

    .line 115
    const-string v14, "UNKNOWN"

    move-object v12, v14

    .line 117
    const/16 v14, 0xa

    move v13, v14

    .line 119
    invoke-direct {v10, v13, v12, v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    const/4 v14, 0x5

    .line 122
    sput-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x6

    .line 124
    filled-new-array/range {v0 .. v10}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    move-result-object v14

    move-object v0, v14

    .line 128
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x3

    .line 130
    return-void

    .array-data 1
        0x52t
        0x62t
        -0x5t
        0x40t
        0x7t
        -0x34t
        0x51t
        -0x5t
        0x33t
        -0x51t
        0x66t
        -0x30t
        0x14t
        0x26t
        0x1ft
        0x5t
        -0x41t
        0x76t
        0x5ct
        0x15t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput-boolean p3, v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->w:Z

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x80t
        0x4et
        0x2at
        0x5bt
        0x40t
        -0x57t
        0x24t
        0x19t
        0x17t
        -0x1bt
        -0x47t
        0x2t
        -0x5bt
        0x12t
        -0x3bt
        -0x6et
        0x14t
        -0x5t
        0x46t
        -0x6ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v4, 0x2

    .line 9
    return-object v1

    nop

    .array-data 1
        0x35t
        0x16t
        0x14t
        0x6et
        -0x6t
        0x8t
        -0x80t
        0x41t
        0x45t
        0x7at
        -0x60t
        0x44t
        0x63t
        0x39t
        -0x4at
        0x6ct
        0x1bt
        -0x20t
        0x0t
        0x60t
        -0x39t
        0x71t
        -0x40t
        -0x35t
        0x7t
        0x68t
        -0x44t
        0x1t
        0x3at
        -0x5bt
        0x36t
        -0x42t
        -0x40t
        0x75t
        0x9t
        -0x10t
    .end array-data
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x3at
        0x5at
        0x37t
        0x20t
        -0x49t
        0x3ft
        0x23t
        0x54t
        0x2ft
        0x54t
        -0x5dt
        0x21t
        0x69t
        0x2t
        -0x5dt
        -0x29t
        0x1dt
        -0x1at
        0x23t
        0x63t
        0x4ct
        0x6ft
        -0x58t
        0x76t
        0x25t
        0x68t
        0x67t
        -0x6dt
        0x66t
        -0x27t
        0x6at
        -0xdt
        -0x77t
        -0x26t
        0x3et
        0x3dt
        -0x5t
        0x10t
        0x65t
        0x3ct
        0x5ct
        -0x7t
        0x51t
        0x17t
        -0x7at
        -0x3ct
        0x36t
        0x62t
        0x41t
        -0x78t
        -0x4t
        -0x3t
        0x16t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->w:Z

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x25t
        0x73t
        -0x73t
        0x69t
        -0x2bt
        -0x38t
        -0xct
        0x24t
        0x9t
        0x27t
        -0x10t
        -0x19t
        0x14t
        -0x47t
        -0xft
        -0x24t
        0xft
        0x7dt
        -0x7t
        -0x2ct
        -0x67t
        0x4t
        0x31t
        -0x58t
        -0x22t
        0x64t
        0x5ft
        -0x6at
        -0x2ct
        -0x62t
        0x20t
        0x3dt
        -0x2t
        0x51t
        0x5bt
        -0x71t
    .end array-data
.end method

.method public isWebp()Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lb4/a;->a:[I

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x2

    move v2, v6

    .line 13
    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x3

    move v2, v5

    .line 16
    if-eq v0, v2, :cond_0

    const/4 v6, 0x3

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v6, 0x6

    return v1

    .array-data 1
        -0x54t
        -0x3dt
        0x48t
        -0x36t
        0x60t
        0xet
        0x0t
        -0x7dt
        0x60t
        -0x1bt
        -0x72t
        0x14t
        -0x58t
        0x71t
        -0x73t
        -0x62t
        0x5at
        -0x3at
        0x71t
        0x64t
        0x17t
        0x26t
        0x4at
        -0x6bt
        -0x4et
        0x79t
        0x1ct
        0x65t
        0x2bt
        0x4at
    .end array-data
.end method
