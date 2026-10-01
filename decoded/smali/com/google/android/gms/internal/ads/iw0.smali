.class public abstract Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->s()V

    const/4 v6, 0x5

    .line 10
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/util/UUID;

    const/4 v8, 0x4

    .line 12
    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v8, 0x1

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/util/UUID;

    const/4 v7, 0x4

    .line 19
    new-instance v0, Ljava/util/UUID;

    const/4 v6, 0x3

    .line 21
    const-wide v1, 0x1077efecc0b24d02L

    const/4 v7, 0x6

    .line 26
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    const/4 v8, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v6, 0x6

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/iw0;->b:Ljava/util/UUID;

    const/4 v8, 0x1

    .line 36
    new-instance v0, Ljava/util/UUID;

    const/4 v6, 0x4

    .line 38
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const/4 v8, 0x2

    .line 43
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    const/4 v8, 0x7

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v6, 0x7

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/iw0;->c:Ljava/util/UUID;

    const/4 v6, 0x7

    .line 53
    new-instance v0, Ljava/util/UUID;

    const/4 v8, 0x2

    .line 55
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const/4 v6, 0x3

    .line 60
    const-wide v3, -0x5c37d8232ae2de13L

    const/4 v8, 0x4

    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v7, 0x5

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/iw0;->d:Ljava/util/UUID;

    const/4 v8, 0x3

    .line 70
    new-instance v0, Ljava/util/UUID;

    const/4 v8, 0x7

    .line 72
    const-wide v1, -0x65fb0f8667bfbd7aL

    const/4 v8, 0x5

    .line 77
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    const/4 v6, 0x5

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v7, 0x6

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/iw0;->e:Ljava/util/UUID;

    const/4 v6, 0x6

    .line 87
    return-void

    nop

    .array-data 1
        -0x32t
        -0x3et
        -0x29t
        0x14t
        0x5et
        -0x66t
        0x46t
        0x43t
        0x33t
        -0x1t
        0x53t
        0x34t
        -0x14t
        0x30t
        -0xat
        0x20t
        0x59t
        -0x26t
        -0x60t
        0x41t
        0x3et
        0x19t
        0x45t
        0x52t
        0x5t
        0x44t
        0x52t
        -0x25t
        0x47t
        0x7dt
        0x75t
        0x1ct
        -0x11t
        0x2t
        0x61t
        0x53t
        0x3bt
        0x60t
        -0x3at
        -0x16t
        0x34t
        0x44t
        0x72t
        0x78t
        0x6at
        0x46t
        0x39t
        0x2dt
        0x28t
        0x7at
        -0x1et
        -0x23t
        -0x61t
        0x27t
        -0x8t
        -0x18t
        -0x63t
        0x6at
        -0x25t
        -0x16t
        0xct
        -0x55t
        0x1t
        0x5dt
        0x36t
        -0x35t
        0x47t
        -0x45t
        0x43t
        0x4t
        0x3et
        -0x19t
        0x15t
        0x72t
        -0x48t
        -0x6ct
        0x1et
        -0x54t
        -0x4dt
        0x50t
        0x4et
        0x66t
        -0x65t
        0xft
        0x1et
        -0x7dt
        -0xdt
        0x6et
        0x4ct
        -0x73t
        0x3ct
        0x62t
        0x6bt
        -0x2ct
        0x78t
        -0x5t
        0x32t
        -0x6at
        0x65t
        -0x61t
        -0x41t
        -0x79t
        0x1ft
        0x16t
        0x25t
        -0x68t
        0x5ct
        -0x51t
        -0x43t
        0x61t
        0x40t
        -0x37t
        -0x2ft
        -0x5t
    .end array-data
.end method
