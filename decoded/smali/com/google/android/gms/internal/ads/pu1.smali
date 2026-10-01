.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pu1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pu1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/pu1;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x2dt
        0xat
        0x65t
        0x52t
        -0x41t
        0x5dt
        0x35t
        0x6dt
        0x33t
        -0x30t
        0x35t
        -0x2bt
        -0xat
        0x65t
        0x75t
        0x65t
        0x0t
        0x36t
        -0x70t
        -0x4ct
        0x17t
        -0x72t
        -0x68t
        -0x62t
        0x36t
        -0x62t
        0x58t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/pu1;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/pu1;

    const/4 v5, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    .array-data 1
        0x16t
        0x17t
        0x21t
        0x11t
        0x5ft
        0x52t
        0xdt
        0xdt
        0x72t
        -0x6t
        0x36t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x21t
        0x58t
        0x21t
        0x77t
        -0x6et
        0x32t
        0x49t
        0x1at
        -0x43t
        0x14t
        0x5dt
        0x63t
        0x2ft
        0x28t
        0x1ct
        0x45t
        0x5dt
        -0x45t
        0x16t
        -0x1bt
        0x2ft
        0x7ct
        -0x3dt
        -0x55t
        0x3t
        0x63t
        -0x27t
        0x56t
        0x2bt
        0x68t
        0x58t
        -0x68t
        0x18t
        -0x74t
        0x5et
        0xet
        0x46t
        -0x73t
        0x69t
        0x1ft
        0xdt
        -0xct
        -0x79t
        0x34t
        0xct
        0x5et
        0x74t
        0x71t
        0x28t
        0x58t
        0x75t
        -0x52t
        0x46t
        -0x53t
    .end array-data
.end method
