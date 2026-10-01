.class public final Lcom/google/android/gms/internal/ads/ls1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js1;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/fs1;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x77t
        -0x27t
        -0x7at
        0x21t
        0x5t
        0x66t
        -0x1et
        0x43t
        -0x2ft
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fs1;)Lcom/google/android/gms/internal/ads/js1;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/ls1;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 5
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/es1;

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/ls1;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 19
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/fs1;

    const/4 v5, 0x2

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-object v2

    .array-data 1
        -0x25t
        0x2bt
        -0x39t
        0x1t
        0x41t
        -0x42t
        -0x15t
        0x65t
        -0x45t
        0x5ct
        0x1et
        0x70t
        0x16t
        0x75t
        0x40t
        0x2ft
        0x62t
        -0x66t
        -0x6ft
        0x58t
        -0x4et
        0x51t
        0xet
        -0x46t
        0x14t
        -0x7ct
        0x3et
        0x7at
        -0x40t
        0x1dt
        0x7t
        0x10t
        -0x14t
        -0x11t
        0x7et
        -0x17t
        0x23t
        0xbt
        -0x7bt
        0x7ft
        -0x71t
        0x6at
        0x48t
        -0x5et
        0x4ct
        0x5ft
        -0x33t
        -0x1ct
        0x64t
        0x4at
        -0x80t
        -0x66t
        0x3et
        0x20t
        0x74t
        -0x4bt
        -0x13t
        -0x5t
        -0x30t
        -0x22t
        0x6t
        0x58t
        -0x4ct
        0x4ct
        0x15t
        0x7bt
        0x75t
        -0x29t
        0x1bt
        -0x35t
        -0x6bt
        0x2bt
        0x44t
        0x20t
        -0x19t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/fs1;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/fs1;

    const/4 v4, 0x7

    .line 23
    :cond_1
    const/4 v4, 0x2

    return-object v0

    .array-data 1
        -0x2ct
        0x25t
        0x63t
        0x45t
        0x6at
        0x3dt
        -0x7ft
        0x54t
        0x0t
        -0x6dt
        -0x77t
        0x4at
        -0x8t
        0x72t
        -0x78t
        -0x69t
        -0x79t
        -0x7ft
        0x1ct
        -0x1et
        0x13t
        0x25t
        0x40t
        0x5dt
        0x7ft
        0x76t
        0x54t
        0x5bt
        0x15t
        -0x75t
        0x39t
        0x62t
        0x73t
        0x1dt
        0x3bt
        -0x24t
        -0x1ft
        0x7bt
        0x3ft
        -0x3ct
        0x25t
        0x1ct
        0x5t
        -0x5bt
        0x38t
        -0x11t
        0x35t
        0x49t
        0x38t
        0x43t
        -0x69t
        -0xdt
        0x63t
        -0x3ft
        -0x28t
        -0x6dt
        0x5ft
        -0x1ct
        0x41t
        -0x68t
    .end array-data
.end method
