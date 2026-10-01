.class public final Lcom/google/android/gms/internal/ads/f31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/qa1;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lba/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qa1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "OverlayDisplayService"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x3

    .line 10
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 12
    const-string v2, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    const-string v2, "com.android.vending"

    move-object v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/f31;->d:Landroid/content/Intent;

    const/4 v4, 0x3

    .line 25
    return-void

    .array-data 1
        0x79t
        -0x15t
        -0x3ft
        0x2ct
        0x1ct
        0x7ct
        -0x57t
        -0x6t
        -0x79t
        0xdt
        0x2at
        0x18t
        -0x4bt
        0x50t
        -0x5t
        -0x13t
        0x5bt
        0x59t
        -0x72t
        -0x71t
        0x4et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i31;->a(Landroid/content/Context;)Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 10
    new-instance v0, Lba/c;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v6, 0x3

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/f31;->d:Landroid/content/Intent;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lba/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qa1;Landroid/content/Intent;)V

    const/4 v7, 0x6

    .line 23
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/f31;->a:Lba/c;

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 27
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/f31;->a:Lba/c;

    const/4 v6, 0x2

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/f31;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 35
    return-void

    .array-data 1
        -0x48t
        -0x1at
        -0x64t
        0x15t
        0x39t
        -0xet
        0x13t
        0x78t
        0x31t
        -0x69t
        0xat
        0x11t
        -0x3t
        0x11t
        0x4t
        -0x3t
        0x71t
        -0x26t
        -0x4ct
        -0x4dt
        0x62t
        -0x3dt
        0x4at
        0x52t
        0x3t
        0x4bt
        0x1bt
        0x63t
        -0x34t
        0x23t
        0x55t
        0x2ct
        0x55t
        0x20t
        -0x29t
        -0x43t
        0xct
        0x67t
        0x2dt
        -0x74t
        0x35t
        -0x69t
        0x30t
        -0x39t
        -0x7bt
        0x60t
        0x47t
        -0x49t
        0x34t
        0x3et
        0x29t
        -0x15t
        -0x32t
        0x14t
        0x79t
        0x7dt
        0x27t
        0x51t
        0x33t
        0x42t
        0x35t
        -0x70t
        0x35t
        0x41t
        0x5bt
        0x36t
        0x34t
        -0x6ft
        0x64t
        -0x69t
        -0x34t
        -0x36t
        0x78t
        0x30t
        -0x28t
        -0x16t
        0x1t
        0x3dt
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 3
    const-string v2, ""

    move-object v0, v2

    .line 5
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    nop

    .array-data 1
        0x36t
        -0x54t
        0x4t
        0x53t
        0x33t
        0x2bt
        -0x7ct
        0x4et
        -0x7t
        0x3t
        0x3t
        0x18t
        0x2bt
        -0x67t
        0x44t
        -0x24t
        -0x28t
        0x28t
        0x60t
        -0x62t
        -0x34t
        -0x56t
        0x46t
        0x79t
        0x73t
        -0x6et
        -0x39t
        -0x14t
        -0x58t
        -0x75t
        0x7et
        0x24t
        -0x65t
        0x60t
        0x44t
        -0x3bt
        -0x7ft
        -0x23t
        0x38t
        -0x1ft
        -0x3ft
        -0x72t
    .end array-data
.end method

.method public static c(Lv3/c;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    :cond_0
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/qa1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 33
    const/4 v5, 0x0

    move p1, v5

    .line 34
    or-int/2addr p1, v1

    const/4 v5, 0x7

    .line 35
    int-to-byte p1, p1

    const/4 v5, 0x7

    .line 36
    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    .line 38
    int-to-byte p1, p1

    const/4 v5, 0x3

    .line 39
    or-int/2addr p1, v1

    const/4 v5, 0x1

    .line 40
    int-to-byte p1, p1

    const/4 v5, 0x1

    .line 41
    const/4 v5, 0x3

    move p2, v5

    .line 42
    if-eq p1, p2, :cond_4

    const/4 v5, 0x5

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 49
    and-int/lit8 p2, p1, 0x1

    const/4 v5, 0x2

    .line 51
    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 53
    const-string v5, " statusCode"

    move-object p2, v5

    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    const/4 v5, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    .line 60
    if-nez p1, :cond_3

    const/4 v5, 0x4

    .line 62
    const-string v5, " uiMode"

    move-object p1, v5

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v3, v5

    .line 73
    const-string v5, "Missing required properties:"

    move-object p2, v5

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v3, v5

    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 82
    throw p1

    const/4 v5, 0x2

    .line 83
    :cond_4
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    const/4 v5, 0x4

    .line 85
    const/16 v5, 0x1fe0

    move p2, v5

    .line 87
    const/4 v5, 0x0

    move v1, v5

    .line 88
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/c31;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    const/4 v5, 0x7

    .line 91
    invoke-virtual {v3, p1}, Lv3/c;->y(Lcom/google/android/gms/internal/ads/c31;)V

    const/4 v5, 0x4

    .line 94
    return v0

    .array-data 1
        -0x3dt
        -0x43t
        0x6bt
        0x8t
        0x29t
        0x7at
        0x70t
        0x7et
        0x7bt
        0x5et
        0x3t
        0x4dt
        -0xdt
        0x2dt
        0x2bt
        0x6t
        0x7ct
        -0x2et
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d31;Lv3/c;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f31;->a:Lba/c;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const-string v5, "Play Store not found."

    move-object p1, v5

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    const-string v5, "error: %s"

    move-object p2, v5

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qa1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    const-string v5, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    move-object v2, v5

    .line 33
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/f31;->c(Lv3/c;Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    const/4 v5, 0x3

    .line 42
    invoke-direct {v1, v3, p1, p3, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/f31;Lcom/google/android/gms/internal/ads/d31;ILv3/c;)V

    const/4 v5, 0x5

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x7

    .line 47
    const/16 v5, 0x1c

    move p2, v5

    .line 49
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v0, p1}, Lba/c;->h(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 55
    return-void

    .array-data 1
        0x22t
        -0x39t
        -0x4dt
        0x24t
        -0x74t
        -0x60t
        -0x23t
        0x6ct
        -0xft
        -0x49t
        -0x69t
        0x26t
        0x0t
        0x57t
        -0x1bt
        -0x4at
        0x6dt
        -0x79t
        0x44t
        0x2et
        0x3ct
        0x15t
        0x18t
        0x35t
        0x2bt
        -0x7bt
        0x46t
        -0x3bt
        -0x52t
        0x6at
        0x4at
        0xbt
        -0x2ct
        0x20t
        -0x50t
        0x56t
        -0x80t
        0x2ft
        0x2at
        -0x27t
        0x3t
        -0x54t
        0x37t
        0x6ct
        0x19t
        -0x9t
        0x1ct
        -0x1ft
        -0x5dt
        0x60t
        0x69t
        -0x4at
        -0x3at
        0x49t
        -0x52t
        0x62t
        -0x2ct
        -0x29t
        0x71t
        0x4ct
        0x5at
        0xft
        -0x25t
        0x21t
        -0x30t
    .end array-data
.end method
