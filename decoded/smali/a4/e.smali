.class public final La4/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;
.implements Lcom/google/android/gms/internal/ads/r2;


# instance fields
.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 23
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v2, La4/e;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    new-instance v0, Lna/f2;

    const/4 v4, 0x4

    const/4 v4, 0x5

    move v1, v4

    .line 25
    invoke-direct {v0, v1}, Lna/f2;-><init>(I)V

    const/4 v4, 0x4

    .line 26
    iput-object v0, v2, La4/e;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 27
    iput-boolean v0, v2, La4/e;->w:Z

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x8t
        0x31t
        -0xft
        0x53t
        -0x70t
        0x36t
        -0x4et
        0x36t
        -0x4dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    move-object p1, v4

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l0;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, La4/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/media/Spatializer;)I

    move-result v4

    move p3, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    :cond_2
    const/4 v4, 0x5

    iput-boolean v1, v2, La4/e;->w:Z

    const/4 v4, 0x3

    new-instance p3, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    iput-object p3, v2, La4/e;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/j0;-><init>(La4/e;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    iput-object v0, v2, La4/e;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/k0;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/os/Handler;I)V

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l0;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/j0;)V

    const/4 v4, 0x5

    return-void

    .line 16
    :cond_3
    const/4 v4, 0x7

    :goto_1
    iput-object v0, v2, La4/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-boolean v1, v2, La4/e;->w:Z

    const/4 v4, 0x7

    iput-object v0, v2, La4/e;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v0, v2, La4/e;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x73t
        -0x43t
        0x6at
        0x77t
        0x21t
        -0x7ft
        -0x71t
        -0x3ct
        0x69t
        0x7ft
        0x5bt
        0x63t
        -0x3dt
        0x46t
        0x78t
        -0x60t
        -0x4ft
        0x56t
        0x2ct
        0x41t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj0;Z)V
    .locals 3

    move-object v0, p0

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 18
    iput-object p1, v0, La4/e;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 19
    iput-object p2, v0, La4/e;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 20
    iput-object p3, v0, La4/e;->z:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 21
    iput-boolean p4, v0, La4/e;->w:Z

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x5dt
        0x73t
        -0x70t
        0x73t
        -0x7dt
        -0x3bt
        -0x45t
        0x77t
        0x39t
        0x7ft
        -0x21t
        0x65t
        0x3ct
        0x77t
        0x11t
        -0x12t
        -0x42t
        0x3t
        0x17t
        0x6ct
        -0x5t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lb;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, La4/e;->w:Z

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, v1, La4/e;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p1, v1, La4/e;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x11t
        -0x64t
        0x9t
        0x17t
        0xct
        -0x3at
        0xft
        0x2bt
        0x28t
        -0x39t
        -0x3ft
        0x50t
        -0x64t
        -0x3dt
        0x37t
        0xet
        0x13t
        0x56t
        -0x68t
        -0x39t
        0x3dt
        -0x7ft
        0x18t
        -0x67t
        0x45t
        -0x4ct
        -0x8t
        0x2t
        -0x4ft
        0x42t
        -0x45t
        0x66t
        -0x3at
        0x7bt
        -0x49t
        -0x6ct
        -0xft
        0x1dt
        0x66t
        0x6dt
        0x6et
        0x5ft
        0x1ft
        0x63t
        -0x23t
        0x11t
        0x2et
        0x3dt
        -0x68t
        -0x47t
        0x32t
        -0x55t
        0x56t
        -0x5bt
        -0x2ct
        0x5ct
        0xat
        -0x80t
        0x63t
        0xct
        0x47t
        -0x62t
        0x1et
        0x36t
        0x76t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/r7;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, La4/e;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, La4/e;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, La4/e;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x44t
        0x57t
        -0x6t
        0x22t
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Le5/l;)V
    .locals 7

    move-object v3, p0

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 29
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 30
    new-instance v1, Lna/f2;

    const/4 v5, 0x5

    const/4 v6, 0x5

    move v2, v6

    .line 31
    invoke-direct {v1, v2}, Lna/f2;-><init>(I)V

    const/4 v6, 0x6

    .line 32
    iput-object v1, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    .line 33
    iput-boolean v1, v3, La4/e;->w:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 34
    iget-object v1, p1, Le5/l;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Landroid/content/ComponentName;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object p1, p1, Le5/l;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lr/e;

    const/4 v6, 0x6

    .line 37
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 38
    const-string v6, "android.support.customtabs.extra.SESSION"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x4bt
        -0x1t
        0x2ct
        0xet
        0x2at
        -0x6at
        0x75t
        0x24t
        0x61t
        -0x61t
        0x64t
        0x7dt
        0x27t
        0x29t
        -0x6et
        0xet
        -0x6bt
        -0x64t
        -0x19t
        0x58t
        -0x1bt
        -0xft
        0x4et
        -0xct
        -0x3et
        -0x6ct
        0x1at
        0x3ct
        0x76t
        0x3et
        0x53t
        -0x78t
        0x8t
        0x22t
        0x53t
        -0x35t
        0x67t
        0x1ft
        -0x10t
        0x2dt
        -0x64t
        0x61t
        0xbt
        -0x14t
        0x7dt
        0x59t
        -0x35t
        -0x5ct
        0x23t
        0x18t
        0x6ft
        -0x53t
        -0x32t
        0x5dt
        -0x55t
        0x3dt
        -0x4bt
        -0x69t
        -0x61t
        -0x3at
        0x64t
        0x55t
        -0x28t
        0x42t
        0x31t
        -0x37t
        0x52t
        -0x2et
        0x27t
        0x5et
        0x7ft
        -0x1ct
        0x33t
        -0x10t
        -0x4ft
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/za;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, La4/e;->w:Z

    const/4 v3, 0x3

    iput-object p1, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, La4/e;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, La4/e;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x24t
        0x18t
        0x1et
        0x7dt
        0x5t
        0x65t
        0x18t
        0x11t
        -0x24t
        0x1t
        0x69t
        -0x5ct
        0x46t
        0x22t
        0x6bt
        -0x4et
        0x16t
        0x20t
        0x26t
        0x43t
        -0x4bt
        0x4dt
        0x13t
        -0x12t
        0x42t
        0x24t
        -0x3et
        0x2t
        -0x26t
        -0x51t
        0x74t
        0x56t
        0x52t
        0x17t
        0x4ft
        -0x7t
        0x17t
        -0x36t
        -0x60t
        0x73t
        -0x65t
        -0x72t
        -0x7ft
        0x1dt
        -0x30t
        0x7et
        0x6ct
        -0x45t
        0x2dt
        0x65t
        0x17t
        0x7ct
        0x50t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Lt6/z0;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, La4/e;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p2, v0, La4/e;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    .array-data 1
        -0x48t
        -0x80t
        0x36t
        0xct
        0x5ft
        0x3dt
        0x73t
        0x65t
        0x45t
        -0x7ft
        0x17t
        -0x65t
        0x70t
        -0x16t
        -0x4et
        -0x1bt
        0x72t
        0x50t
        -0x5et
        -0x49t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r2;

    const/4 v5, 0x6

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v5, 0x7

    .line 8
    iget-boolean v0, v3, La4/e;->w:Z

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    iget-object v1, v3, La4/e;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/v7;

    const/4 v5, 0x5

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v7;->i:Z

    const/4 v5, 0x6

    .line 32
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x63t
        -0x6ft
        0xbt
        -0x5ft
        0x41t
        -0xct
        -0x1bt
        -0x4ft
        0x23t
        -0x2et
        -0x18t
        0x10t
        0x50t
        -0x35t
        -0x1bt
    .end array-data
.end method

.method public B(II)Lcom/google/android/gms/internal/ads/k3;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r2;

    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x3

    move v1, v6

    .line 6
    if-eq p2, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x5

    move v2, v6

    .line 9
    if-eq p2, v2, :cond_0

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    iput-boolean v2, v3, La4/e;->w:Z

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v6, 0x7

    if-eq p2, v1, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v5, 0x5

    iget-object p2, v3, La4/e;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    check-cast p2, Landroid/util/SparseArray;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/v7;

    const/4 v6, 0x2

    .line 31
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/v7;

    const/4 v6, 0x2

    .line 36
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    iget-object v1, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/r7;

    const/4 v5, 0x7

    .line 44
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/r7;)V

    const/4 v6, 0x4

    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 50
    return-object v2

    nop

    .array-data 1
        -0x32t
        0x45t
        -0x1ft
        0xct
        -0x6at
        0x36t
        0x26t
        0x1bt
        0x13t
        -0x21t
        -0x4et
        0x41t
        -0x6bt
        0x1dt
        0x7ft
        -0x6ct
        0x7bt
        -0x55t
        0x31t
        0x28t
        -0x3ft
        -0x30t
    .end array-data
.end method

.method public D(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x6t
        -0x4t
        0x24t
        0x52t
        0x35t
        0x5t
        -0x77t
        0x5dt
        0x1et
        -0x1ft
        0x5bt
        0x23t
        -0x62t
        -0x31t
        0x24t
        0x6dt
        -0x65t
        -0x5bt
        0x1et
        0x54t
        0x1dt
        0x1ct
        0x4dt
        0xbt
        0xct
        -0x74t
        0x78t
        0x2ft
        0x2ct
        0x51t
        -0x43t
        -0x2dt
        0x2at
        -0x3ft
        0x26t
        0x18t
        -0x66t
        0xat
        -0x6dt
        -0x5t
        0x7t
        0x37t
        0x2dt
        0x16t
        0x1dt
        0x1bt
        -0xet
        0x27t
        -0x43t
        0x47t
        -0x12t
    .end array-data
.end method

.method public a()Lh3/d;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, La4/e;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 3
    check-cast v0, Landroid/content/Intent;

    const/4 v11, 0x2

    .line 5
    const-string v11, "android.support.customtabs.extra.SESSION"

    move-object v1, v11

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v11

    move v2, v11

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    if-nez v2, :cond_0

    const/4 v11, 0x7

    .line 14
    new-instance v2, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    const/4 v11, 0x5

    const-string v11, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    move-object v1, v11

    .line 27
    iget-boolean v2, v9, La4/e;->w:Z

    const/4 v11, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, v9, La4/e;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 34
    check-cast v1, Lna/f2;

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string v11, "androidx.browser.customtabs.extra.SHARE_STATE"

    move-object v1, v11

    .line 49
    const/4 v11, 0x0

    move v2, v11

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    .line 55
    invoke-static {}, Lr/g;->a()Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v4, v11

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v11

    move v5, v11

    .line 63
    if-nez v5, :cond_2

    const/4 v11, 0x4

    .line 65
    const-string v11, "com.android.browser.headers"

    move-object v5, v11

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    move-result v11

    move v6, v11

    .line 71
    if-eqz v6, :cond_1

    const/4 v11, 0x6

    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v11

    move-object v6, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v11, 0x3

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    .line 83
    :goto_0
    const-string v11, "Accept-Language"

    move-object v7, v11

    .line 85
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v11

    move v8, v11

    .line 89
    if-nez v8, :cond_2

    const/4 v11, 0x2

    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    :cond_2
    const/4 v11, 0x3

    const/16 v11, 0x22

    move v4, v11

    .line 99
    if-lt v1, v4, :cond_4

    const/4 v11, 0x6

    .line 101
    iget-object v1, v9, La4/e;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    const/4 v11, 0x5

    .line 105
    if-nez v1, :cond_3

    const/4 v11, 0x5

    .line 107
    invoke-static {}, Lr/f;->a()Landroid/app/ActivityOptions;

    .line 110
    move-result-object v11

    move-object v1, v11

    .line 111
    iput-object v1, v9, La4/e;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 113
    :cond_3
    const/4 v11, 0x7

    iget-object v1, v9, La4/e;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 115
    check-cast v1, Landroid/app/ActivityOptions;

    const/4 v11, 0x1

    .line 117
    invoke-static {v1, v2}, Lr/h;->a(Landroid/app/ActivityOptions;Z)V

    const/4 v11, 0x3

    .line 120
    :cond_4
    const/4 v11, 0x4

    iget-object v1, v9, La4/e;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 122
    check-cast v1, Landroid/app/ActivityOptions;

    const/4 v11, 0x4

    .line 124
    if-eqz v1, :cond_5

    const/4 v11, 0x4

    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 129
    move-result-object v11

    move-object v3, v11

    .line 130
    :cond_5
    const/4 v11, 0x6

    new-instance v1, Lh3/d;

    const/4 v11, 0x7

    .line 132
    const/16 v11, 0x10

    move v2, v11

    .line 134
    invoke-direct {v1, v0, v2, v3}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 137
    return-object v1

    .array-data 1
        -0x5ft
        0x3bt
        -0x4dt
        0x62t
        -0x35t
        0x3et
        0x10t
        0x2et
        0x66t
        -0x76t
        0xct
        0x5at
        0x58t
        0x3ct
        -0x54t
        0x65t
        0x3et
        0x24t
        0x3at
    .end array-data
.end method

.method public b()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, La4/e;->w:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v3, La4/e;->w:Z

    const/4 v6, 0x7

    .line 8
    iget-object v0, v3, La4/e;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v0, Lt6/z0;

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    iput-object v0, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 27
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 29
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    return-object v0

    nop

    .array-data 1
        -0x71t
        -0x30t
        0x6et
        0x1t
        0x5dt
        0x35t
        -0x11t
    .end array-data
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/e;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lt6/z0;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, La4/e;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    .line 23
    iput-object p1, v2, La4/e;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 25
    return-void

    .array-data 1
        0x35t
        0x70t
        -0x48t
        0x56t
        -0x6t
        -0x5t
        0x22t
        0x5ft
        0x22t
        0x66t
        0x3t
        0x6bt
        -0x5bt
        -0x7ft
        -0x7bt
        -0x1et
        -0x79t
        0x6at
        -0x23t
        -0x8t
        0x1ft
    .end array-data
.end method

.method public y(ILcom/google/android/gms/internal/ads/ji;[I)Lcom/google/android/gms/internal/ads/k61;
    .locals 12

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/d;

    const/4 v11, 0x5

    .line 3
    iget-object v0, p0, La4/e;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    const/4 v11, 0x2

    .line 7
    iget-object v1, p0, La4/e;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/i;

    const/4 v11, 0x6

    .line 12
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/i;)V

    const/4 v11, 0x6

    .line 15
    iget-object v0, p0, La4/e;->z:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 17
    check-cast v0, [I

    const/4 v11, 0x2

    .line 19
    aget v0, v0, p1

    const/4 v11, 0x4

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v11, 0x5

    .line 23
    const-string v10, "initialCapacity"

    move-object v0, v10

    .line 25
    const/4 v10, 0x4

    move v1, v10

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 31
    const/4 v10, 0x0

    move v1, v10

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/ji;->a:I

    const/4 v11, 0x3

    .line 37
    if-ge v3, v0, :cond_1

    const/4 v11, 0x1

    .line 39
    iget-boolean v6, p0, La4/e;->w:Z

    const/4 v11, 0x2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/4 v11, 0x7

    .line 43
    aget v5, p3, v3

    const/4 v11, 0x2

    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b;-><init>(ILcom/google/android/gms/internal/ads/ji;ILcom/google/android/gms/internal/ads/i;IZLcom/google/android/gms/internal/ads/d;)V

    const/4 v11, 0x4

    .line 50
    array-length p1, v8

    const/4 v11, 0x2

    .line 51
    add-int/lit8 p2, v9, 0x1

    const/4 v11, 0x7

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 56
    move-result v10

    move v5, v10

    .line 57
    if-gt v5, p1, :cond_0

    const/4 v11, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v11, 0x2

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object p1, v10

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    const/4 v11, 0x6

    .line 67
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v11, 0x4

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 76
    move-result-object v10

    move-object p1, v10

    .line 77
    return-object p1

    .array-data 1
        0x26t
        0x4dt
        -0x3ft
        0x58t
        0x18t
        0x5ft
        -0x21t
        0x42t
        -0xdt
        0x38t
        -0x1dt
        -0x5t
        0x4dt
        0x10t
        0x6et
        -0x18t
        0x1ct
        -0x52t
        0x35t
        -0x7et
        0x5bt
        0x67t
        -0x69t
        -0x46t
        0x1bt
        0x21t
        0x19t
        0x4et
        0x73t
        -0x6dt
        0x4t
        -0x6ft
        0x73t
        -0x18t
        0x3t
        0x27t
        0x1bt
        -0x6t
        0x5at
        0x4t
        0x3ct
        0x77t
        0x28t
        0x28t
        -0x3ft
        0x5et
        -0x5ct
        0x76t
        0x1et
        -0x3ct
        -0x20t
        0x74t
        0x21t
        0x51t
    .end array-data
.end method
