.class public final Lcom/google/android/gms/internal/ads/vu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f41;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/vu0;


# instance fields
.field public w:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vu0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vu0;->x:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        0x29t
        0x33t
        0x72t
        0x52t
        -0x8t
        -0x32t
        -0x18t
        0x62t
        0x74t
        -0x68t
        0x12t
        -0x6et
        0x16t
        -0x69t
        0x6at
        0x31t
        -0x61t
        0x46t
        0xdt
        -0x48t
        -0x4dt
        -0x4t
        -0x32t
        0x44t
        -0x68t
        0x23t
        0x6et
        -0x40t
        -0x7bt
        0x3et
        0x6et
        -0x2bt
        0x22t
        -0x21t
        -0x59t
        -0x3bt
        0x25t
        0x5ct
        -0x79t
        -0x46t
        0x57t
        -0x11t
        0x56t
        -0x77t
        -0x7t
        0x16t
        -0x14t
        0xet
        0x10t
        0x16t
        0x49t
        0x2ct
        0x25t
        -0x34t
        0x48t
        -0x4bt
        -0x3ft
        0x62t
        0x7ft
        0x59t
        -0x36t
        0x58t
        0x5ct
        -0x47t
        -0x4t
        -0x5bt
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x1ft
        0x72t
        0x5bt
        0x7bt
        0xdt
        0x7dt
        -0x73t
        0x1ct
        0x0t
        0x66t
        -0x63t
        0x4et
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bt1;->A:I

    const/4 v6, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v6, 0x4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/m2;

    const/4 v6, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    const/4 v6, 0x3

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v6, 0x3

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/t5;

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x6

    move v3, v6

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/t5;-><init>(I)V

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    const/4 v6, 0x4

    move v1, v6

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(I)V

    const/4 v6, 0x7

    .line 25
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 30
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x7

    .line 41
    return-object v0

    .array-data 1
        0x9t
        0x77t
        0x5bt
        0x31t
        -0xet
        -0x66t
        -0x31t
        0x5at
        0x20t
        0x18t
        -0x2at
        0x49t
        -0x7bt
        0x7ft
        0x6ct
        -0x36t
        0x3dt
        -0x2ft
        0x1bt
        -0x2ft
        0x3dt
        0x38t
        0x31t
        0x2et
        0x4ft
        0x6at
    .end array-data
.end method

.method public b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lc2/b;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Lc2/b;-><init>(Z)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v3, 0x5

    .line 8
    invoke-static {p1}, La2/b;->a(Landroid/content/Context;)La2/b;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v0}, La2/b;->b(Lc2/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x5

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 29
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1

    .array-data 1
        -0x66t
        0x2ct
        -0x59t
        0x6at
        -0x36t
        0x7et
        0x54t
        0x7ft
        -0x4dt
        -0x49t
        0x1bt
        0x24t
        -0x41t
        0x5ct
        0x6t
        0x7ct
        -0x4t
        0x2et
        -0x5ct
        0x30t
        -0x49t
        -0x4ct
        0x5bt
        0x31t
        -0x7bt
        -0x36t
        0x53t
        0x26t
        0x4dt
        0x5bt
        0xft
        -0x70t
        0x31t
        0x1et
        0x43t
        -0x1bt
        -0x1ft
        -0x39t
        -0x1et
        -0x57t
        0x17t
        0x4t
        -0x9t
        0x10t
        0x0t
        0x15t
        -0x7ct
        0x1bt
        -0x48t
        0x18t
        0x4ct
        -0x65t
        -0x3dt
        0x21t
        -0x49t
        -0x7dt
        -0x7ct
    .end array-data
.end method
