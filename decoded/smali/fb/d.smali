.class public abstract Lfb/d;
.super Lj1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static S0:J = 0x2710L


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lcb/i;

.field public E0:Landroid/view/View;

.field public F0:Landroid/content/Context;

.field public G0:Li3/f;

.field public final H0:I

.field public final I0:Ljava/util/Calendar;

.field public final J0:Ljava/util/LinkedHashMap;

.field public final K0:Landroid/animation/ValueAnimator;

.field public L0:Landroid/os/Handler;

.field public M0:Lib/w;

.field public N0:Lib/r;

.field public O0:I

.field public final P0:Lfb/a;

.field public final Q0:Lfb/b;

.field public final R0:Lcom/google/android/gms/internal/ads/jg;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(ILcb/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj1/v;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x4

    move v0, v4

    .line 5
    iput v0, v2, Lfb/d;->s0:I

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-boolean v0, v2, Lfb/d;->t0:Z

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Lfb/d;->u0:Z

    const/4 v4, 0x4

    .line 13
    iput-boolean v0, v2, Lfb/d;->v0:Z

    const/4 v4, 0x2

    .line 15
    iput-boolean v0, v2, Lfb/d;->w0:Z

    const/4 v4, 0x6

    .line 17
    iput-boolean v0, v2, Lfb/d;->x0:Z

    const/4 v4, 0x6

    .line 19
    iput-boolean v0, v2, Lfb/d;->y0:Z

    const/4 v4, 0x2

    .line 21
    iput-boolean v0, v2, Lfb/d;->z0:Z

    const/4 v4, 0x4

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    iput-object v0, v2, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    .line 34
    iput-object v0, v2, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    .line 36
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    .line 38
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 41
    iput-object v0, v2, Lfb/d;->K0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 43
    const v0, 0x7f08017e

    const/4 v4, 0x4

    .line 46
    iput v0, v2, Lfb/d;->O0:I

    const/4 v4, 0x2

    .line 48
    new-instance v0, Lfb/a;

    const/4 v4, 0x1

    .line 50
    const/4 v4, 0x0

    move v1, v4

    .line 51
    invoke-direct {v0, v2, v1}, Lfb/a;-><init>(Lfb/d;I)V

    const/4 v4, 0x3

    .line 54
    iput-object v0, v2, Lfb/d;->P0:Lfb/a;

    const/4 v4, 0x7

    .line 56
    new-instance v0, Lfb/b;

    const/4 v4, 0x6

    .line 58
    invoke-direct {v0, v2}, Lfb/b;-><init>(Lfb/d;)V

    const/4 v4, 0x7

    .line 61
    iput-object v0, v2, Lfb/d;->Q0:Lfb/b;

    const/4 v4, 0x3

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/4 v4, 0x1

    .line 65
    const/16 v4, 0x9

    move v1, v4

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 70
    iput-object v0, v2, Lfb/d;->R0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v4, 0x6

    .line 72
    iput-object p2, v2, Lfb/d;->D0:Lcb/i;

    const/4 v4, 0x7

    .line 74
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 76
    invoke-virtual {v2}, Lfb/d;->V()Lcb/i;

    .line 79
    move-result-object v4

    move-object p2, v4

    .line 80
    iput-object p2, v2, Lfb/d;->D0:Lcb/i;

    const/4 v4, 0x2

    .line 82
    :cond_0
    const/4 v4, 0x3

    iput p1, v2, Lfb/d;->H0:I

    const/4 v4, 0x3

    .line 84
    return-void

    nop

    .array-data 1
        -0x6t
        -0x4bt
        -0x13t
        0x77t
        -0x2t
        0x5bt
        0x5t
        0x6et
        -0x21t
        0x70t
        -0x35t
        -0x1et
        0x4bt
        0x7t
        0x71t
        0x46t
        0x4ct
        -0x25t
        0x4et
        0x6et
        -0x1t
        0xbt
        0x16t
        0x34t
        -0x55t
        0x6et
        0x2bt
        0x12t
        -0x34t
        0xft
        0x14t
        0x5dt
        -0x10t
        0xbt
        0x17t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lfb/d;->h0()V

    const/4 v4, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        0x4et
        0x3ct
        0x78t
        0x74t
        -0x52t
        0x7ft
        -0x68t
        0x25t
        0xct
        0x56t
        0x40t
        0x73t
        0x5ft
        0xat
        0x6et
        0x30t
        -0x6t
        0x78t
        -0x2t
        0x41t
        0x55t
        -0x71t
        0x28t
        -0x36t
        0xbt
        -0x16t
        -0x39t
        -0x27t
        0x34t
        -0x46t
        0x7dt
        0x8t
        0x70t
        -0x54t
        0x4t
        0x62t
        0x45t
        0xbt
        0x7bt
        0x60t
        -0x1ft
        0x78t
        -0x8t
        0x47t
        -0x1t
        0x30t
        -0x6dt
        -0x21t
        0x59t
        0x4ct
        0x7ct
        0x4at
        -0x4t
        -0x54t
        0x63t
        0x52t
        -0x29t
        -0x5ct
        0xft
        0x76t
        0x5ft
        -0x1dt
        0x57t
        -0x51t
        0x4t
        0x5ft
        0x6t
        -0x52t
        0x67t
        -0x70t
        -0x4t
        0x11t
        -0x5bt
        0x37t
        0x66t
        0x30t
        -0x2at
        -0x8t
        -0x4et
        0x2ft
        -0x13t
        -0x2ct
        0x1ft
        0x5bt
        0x42t
    .end array-data
.end method

.method public final D()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lfb/d;->i0()V

    const/4 v3, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        0x32t
        0x70t
        0x6at
        0x68t
        0x61t
        -0x5et
        -0x4dt
        0x75t
        0x1ft
        0x76t
        -0x62t
        0x21t
        -0x15t
        -0x4ft
        0x7bt
        0x45t
        -0x64t
        0x6ct
        -0x41t
        0x61t
        0x73t
        0x6dt
        0x5et
        -0x13t
        -0x2dt
        0x63t
        0x67t
        0x3dt
        0x4ft
        -0x50t
        0x43t
        0x72t
        0x27t
        -0x33t
        0x5bt
        0x47t
        -0x44t
        0x1et
        -0xdt
        -0x4ft
        0x13t
        0x3at
        0x61t
        -0x26t
        0x52t
        0x5ct
        0x75t
        -0x5at
        -0x57t
        0x19t
        0x6dt
        -0x22t
        0x43t
        0x38t
        0x10t
        -0x56t
        -0x7at
        -0x42t
        0x74t
        -0x1ct
        0x17t
        0x4et
        -0x6et
        -0x7dt
        0x31t
        0x7t
        0x58t
        -0x49t
        0x18t
        -0x2at
        0x57t
        -0x47t
        0x6bt
        0x79t
        -0x4ct
        -0x24t
        0x27t
        0x26t
        -0x15t
        0x5ct
        0x51t
        -0xft
        -0x6ct
        0x30t
        0x68t
        0x4ft
        -0x2et
        0x28t
        -0x50t
        -0x32t
        0x5at
        0x21t
        0x56t
        0x46t
        -0x57t
        0x57t
        0x52t
        0x4at
        0x5ft
        0x7ft
        0x60t
        -0x3t
        0x72t
        0x50t
        -0x15t
        -0x74t
        0x79t
        0x33t
        0x10t
        0xct
        0x6ct
        0x60t
        -0x15t
        -0x2t
    .end array-data
.end method

.method public H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lfb/d;->F0:Landroid/content/Context;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object p1, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 11
    new-instance p2, Lfb/a;

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    invoke-direct {p2, v2, v0}, Lfb/a;-><init>(Lfb/d;I)V

    const/4 v4, 0x6

    .line 17
    const-wide/16 v0, 0x64

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0xat
        0x55t
        0x73t
        0x31t
        -0x8t
        -0x47t
        -0xft
        0x4ft
        -0x1at
        0xet
        0x59t
        0x3dt
        0x1at
        0x2ct
        -0x6et
        -0x24t
        0x4ct
        -0x67t
        0x14t
        -0x76t
        0x1dt
        0x5ct
        -0x7et
        0x32t
        0xet
        -0x5dt
        0x20t
        0x18t
        0x55t
        0x7at
        -0xbt
        0x46t
        0x41t
        0x7t
        -0x7bt
        0x36t
        0x63t
        0x47t
        0x67t
    .end array-data
.end method

.method public final U()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    iget v2, v7, Lfb/d;->s0:I

    const/4 v10, 0x4

    .line 9
    if-le v1, v2, :cond_1

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result v10

    move v1, v10

    .line 15
    iget v2, v7, Lfb/d;->s0:I

    const/4 v10, 0x1

    .line 17
    sub-int/2addr v1, v2

    const/4 v10, 0x6

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 20
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v10, 0x4

    .line 26
    new-instance v3, Lcb/f;

    const/4 v9, 0x1

    .line 28
    invoke-direct {v3}, Lcb/f;-><init>()V

    const/4 v10, 0x7

    .line 31
    iget-object v4, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 33
    const v5, 0x7f0800c6

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    invoke-static {v4}, Lxc/b;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    iput-object v4, v3, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    .line 46
    const-string v10, "dot-icon"

    move-object v4, v10

    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v10

    move-object v3, v10

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    const/4 v9, 0x0

    move v4, v9

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v9

    move v5, v9

    .line 64
    if-eqz v5, :cond_1

    const/4 v10, 0x3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v5, v9

    .line 70
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    .line 72
    if-lt v4, v1, :cond_0

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v6, v9

    .line 78
    check-cast v6, Lcb/f;

    const/4 v10, 0x3

    .line 80
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v9, 0x5

    return-void

    .array-data 1
        0x7ct
        -0x3at
        0x56t
        0x1dt
        0x13t
        0x48t
        0x13t
        0x31t
        -0x43t
        0x45t
        -0x26t
        0x45t
        -0x1dt
        0x79t
        0x52t
        0x44t
        -0x66t
        0x9t
        0xdt
        0x61t
        -0x7et
        0x35t
        0x37t
        0xbt
        -0x15t
        0x66t
        0x76t
        0x4ft
        0x6bt
        -0x5bt
        0x77t
        0x5ct
        0x23t
        -0x61t
        0x36t
        0x51t
        -0x6t
        -0x74t
        -0x46t
        0x4ct
        -0x69t
        0x28t
        0x21t
        0x63t
        -0x3t
        0x2t
        0x62t
        0x6ft
        -0x2et
        0x1at
        0x9t
        -0x40t
        0x27t
        0x78t
        -0x4et
        0x4t
        -0x75t
        0x5bt
        0x21t
        0x4at
        0x7ft
        -0x6ct
        -0x15t
        -0x3at
        0x29t
        0x46t
        0x7ct
        -0x25t
        0x7at
        -0x20t
        -0x8t
        -0x50t
        0x31t
        0x17t
        0x12t
        0x2bt
    .end array-data
.end method

.method public abstract V()Lcb/i;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public X()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x46t
        -0x3ct
        0x5at
        0x13t
        0x2bt
        0x36t
        -0x4ft
        0x2at
        0x1dt
        -0x49t
        -0x69t
        -0x6ct
        0x7at
        0x4ft
        0x9t
        0x2ct
        0x5ft
        -0x64t
        0x23t
        0x78t
        -0x54t
        -0x32t
        -0x6dt
        -0x2at
        -0x79t
        0x64t
        0x37t
        0x64t
        -0x40t
        0x1t
        0x74t
        -0x28t
        0x28t
        -0x30t
        0x45t
        0x69t
        0x28t
        -0x6dt
        -0x13t
        -0xdt
        0x4at
        -0x28t
        -0x6bt
        -0x53t
        0xbt
        0x12t
        -0x28t
        0x5dt
        -0x7ft
        0x2dt
        -0x4et
        0x14t
        -0x3et
        -0x59t
        0x3dt
    .end array-data
.end method

.method public final Y(Lcb/f;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x7

    .line 3
    const v1, 0x7f14014d

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget-object v1, v5, Lfb/d;->G0:Li3/f;

    const/4 v7, 0x7

    .line 12
    const-string v7, "AOD_NOTIFY_PREVIEW"

    move-object v2, v7

    .line 14
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 17
    move-result v8

    move v1, v8

    .line 18
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 20
    iget-object v1, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    iget-object v2, p1, Lcb/f;->x:Ljava/lang/String;

    const/4 v7, 0x6

    .line 28
    invoke-static {v1, v2}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    iget-object v2, p1, Lcb/f;->y:Ljava/lang/String;

    const/4 v7, 0x2

    .line 34
    iget-object v3, p1, Lcb/f;->z:Ljava/lang/String;

    const/4 v7, 0x6

    .line 36
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 39
    move-result v8

    move v4, v8

    .line 40
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 48
    iget-object p1, p1, Lcb/f;->y:Ljava/lang/String;

    const/4 v8, 0x3

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 v7, 0x6

    invoke-static {v3}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 57
    iget-object p1, p1, Lcb/f;->z:Ljava/lang/String;

    const/4 v8, 0x3

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 v7, 0x4

    return-object v0

    .array-data 1
        -0x7et
        0x50t
        0x3bt
        0x6ct
        0x74t
        0x58t
        0x50t
        0x5bt
        -0x19t
        0x27t
        0x57t
    .end array-data
.end method

.method public abstract Z()Lcb/h;
.end method

.method public final a0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lfb/d;->Q0:Lfb/b;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 8
    iget-boolean v0, v4, Lfb/d;->A0:Z

    const/4 v6, 0x5

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x3

    .line 14
    const-string v6, "BURN_IN_PROTECTION"

    move-object v2, v6

    .line 16
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 22
    iget-boolean v0, v4, Lfb/d;->z0:Z

    const/4 v6, 0x7

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 26
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 28
    const-wide/16 v2, 0x7530

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x4dt
        0xft
        -0xct
        0x48t
        -0x6bt
        0x48t
        -0x12t
        0x24t
        0x6et
        -0x1at
        -0x2et
        0x7et
        -0x19t
        0x5ft
        -0x43t
        0x75t
        0x17t
        0x12t
        0x71t
        0x4et
        0x48t
        -0x9t
        0x4bt
        -0x46t
        0x7dt
        -0x4ft
        0x6ft
        0x24t
        -0x4dt
        0x72t
        0x2at
        0x15t
        -0x4ft
        0x54t
        0x6dt
        0x33t
        0x19t
        0x8t
        0x4ct
        0x55t
        -0x80t
        -0x7dt
        0x53t
        0x64t
        0x2dt
        0x1bt
        0x16t
        0x5at
        0x31t
        0x26t
        0x34t
        0x43t
    .end array-data
.end method

.method public final b0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

    .line 3
    const-string v9, "LOW_POWER_AFTER"

    move-object v1, v9

    .line 5
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 11
    iget-object v2, v7, Lfb/d;->P0:Lfb/a;

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 16
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x2

    .line 18
    if-nez v1, :cond_0

    const/4 v9, 0x5

    .line 20
    if-lez v0, :cond_0

    const/4 v9, 0x2

    .line 22
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 24
    int-to-long v3, v0

    const/4 v9, 0x6

    .line 25
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x3

    .line 27
    mul-long/2addr v3, v5

    const/4 v9, 0x7

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    const/4 v9, 0x2

    return-void

    .array-data 1
        -0x10t
        -0x2dt
        0x8t
        0x2ct
        -0x18t
        0x7t
        0x62t
        0x27t
        -0x5t
        0x4dt
        0x4ct
        -0x20t
        -0x6ft
        0x34t
        0x7et
        0x7ct
        -0x80t
        -0x80t
        0x40t
        -0x2bt
        -0x4t
        0x5at
        0x33t
        0x27t
        -0x65t
        0x3at
        0x3dt
        0x46t
        0x58t
        0x50t
        -0x4t
        0x75t
        -0x42t
    .end array-data
.end method

.method public c0()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3bt
        -0x4ft
        0x35t
        0x6t
        -0x39t
        0x15t
        -0x1bt
        0x5t
        0x5at
        -0x2at
        -0x79t
        -0x50t
        0x17t
        0x55t
        0x6at
        -0x48t
        0x30t
        0x33t
        0x38t
        -0x74t
        -0x34t
        0x4bt
        -0x3ft
        0x33t
        -0x6ct
    .end array-data
.end method

.method public d0(ZFLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x31t
        0x2et
        0x59t
        0x68t
        0x27t
        0x2et
        0x25t
        -0x60t
        0x64t
        0x29t
        0x66t
        -0x1t
        -0x67t
        0x5ft
        0x6et
        -0x34t
        0xft
        0x61t
        0x40t
        -0x4ft
        -0x7ft
        -0x7ft
        0xat
        0x23t
        0x6et
    .end array-data
.end method

.method public e0(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lfb/d;->B0:Z

    const/4 v8, 0x7

    .line 3
    iget-boolean v0, v5, Lfb/d;->C0:Z

    const/4 v8, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 7
    iget-object v0, v5, Lfb/d;->M0:Lib/w;

    const/4 v7, 0x4

    .line 9
    iget-object v1, v0, Lib/w;->b:Lcom/google/android/gms/internal/ads/zw1;

    const/4 v7, 0x5

    .line 11
    iget-object v2, v0, Lib/w;->d:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    move v3, v8

    .line 14
    iput-boolean v3, v0, Lib/w;->a:Z

    const/4 v8, 0x3

    .line 16
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 18
    const-wide/32 v3, 0xea60

    const/4 v7, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x1

    .line 24
    :goto_0
    iput-wide v3, v0, Lib/w;->c:J

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v7, 0x1

    iget-object p1, v5, Lfb/d;->M0:Lib/w;

    const/4 v7, 0x6

    .line 35
    const/4 v7, 0x0

    move v0, v7

    .line 36
    iput-boolean v0, p1, Lib/w;->a:Z

    const/4 v7, 0x7

    .line 38
    iget-object v0, p1, Lib/w;->d:Landroid/os/Handler;

    const/4 v8, 0x1

    .line 40
    iget-object p1, p1, Lib/w;->b:Lcom/google/android/gms/internal/ads/zw1;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 45
    return-void

    nop

    .array-data 1
        0x0t
        -0x16t
        0x13t
        0x67t
        0x55t
        0xct
        0x49t
        -0x2et
        0x7bt
        -0x3ft
        0x31t
        -0x30t
        -0x42t
        -0x5bt
        0x5at
        -0x70t
        0x7at
        0x46t
        0xft
        0x1t
        -0x4et
        0x55t
        -0x25t
        0x58t
        0x5ct
        -0x5ct
        -0x3ct
        -0x6ft
    .end array-data
.end method

.method public f0(Lcb/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x27t
        0x49t
        -0x6dt
        0x5t
        0x2et
    .end array-data
.end method

.method public g0()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lfb/d;->e0(Z)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lfb/d;->b0()V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        -0x7dt
        0x43t
        -0x74t
        0x7bt
        -0x40t
        -0x76t
        -0x6at
        0x5et
        0x47t
        -0x29t
        -0xat
        0x5bt
        -0x7t
        -0x6t
        0x23t
        0x2dt
        0x29t
        -0x1dt
        -0x73t
        -0x19t
        0xet
        -0x57t
        -0x57t
        0x1ct
        0x5t
        -0xat
        0x64t
        0x75t
        0x10t
        0x7t
        -0xft
        0x39t
        0x6ct
        -0x45t
        -0x12t
        -0x3ft
        -0x7bt
        0x55t
        0x2dt
        -0x3ct
        -0x4dt
        0x7ft
        -0x7ct
        -0x76t
        -0x60t
        0x13t
        -0x77t
        0x61t
        0x5at
        0x19t
        0x24t
    .end array-data
.end method

.method public h0()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lfb/d;->C0:Z

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Lfb/d;->P0:Lfb/a;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 11
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Lfb/d;->Q0:Lfb/b;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    invoke-virtual {v2, v0}, Lfb/d;->e0(Z)V

    const/4 v5, 0x6

    .line 22
    return-void

    nop

    .array-data 1
        0x4bt
        0x1ft
        0x71t
        0x2ft
        0xbt
        -0x3at
        0x66t
        0x31t
        -0x27t
        0x22t
        -0x6t
        0x41t
        0x6et
        0x48t
        0x17t
        0x66t
        0x7et
        -0x50t
        -0x28t
        0xat
        0x25t
        0x3bt
        -0x4ft
        0x74t
        0x69t
        0x5ct
        -0x17t
        0x4et
        0x52t
        0x4t
        -0x20t
        -0x2ft
        0x73t
        -0x55t
        -0xbt
        -0x6et
        0x71t
        0x76t
        -0x1dt
        -0x1ft
        0x4ft
        0x4ct
        0x20t
        -0x57t
        0x37t
        0xat
        -0xft
        -0x72t
        0x2bt
        0x39t
        0x36t
        -0x5t
        0x9t
        0x0t
        0x2bt
        -0x63t
        -0x55t
        -0x1bt
        0x45t
        0x57t
        -0x28t
        0x33t
        0x7t
        0x6ct
        0x71t
        -0x53t
        0x7et
        -0x12t
        0xet
        -0x19t
        0x14t
        0x58t
        -0x5ct
        0x45t
        0x7t
        0x3bt
        0x5ft
        0x62t
        0x6t
        0x7dt
        0xat
        0x3at
        -0x44t
        0x3ct
        0x31t
    .end array-data
.end method

.method public i0()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lfb/d;->C0:Z

    const/4 v4, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lfb/d;->e0(Z)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Lfb/d;->b0()V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Lfb/d;->a0()V

    const/4 v4, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x1et
        -0x27t
        -0x67t
        0x58t
        0x6dt
        0x7ft
        -0x29t
        0x5at
        -0x21t
        0x5et
        0x14t
        0x47t
        -0x7dt
        0x7at
        -0x53t
        0x3bt
        -0x62t
        -0x1ct
        0x7bt
        -0x69t
        0x4et
        0x27t
        -0x2bt
        -0x39t
        0x3ct
        0x6et
        0x4ct
        0x23t
        0x10t
        0x31t
        -0x66t
        0xat
        -0x68t
        0x6et
        0x21t
        0x5ct
        -0x16t
        0x19t
        0x55t
        -0x76t
        -0x70t
        0x37t
        0x2t
        0x16t
        0x53t
    .end array-data
.end method

.method public abstract j0()V
.end method

.method public final k0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->N0:Lib/r;

    const/4 v6, 0x2

    .line 3
    const-string v6, "ACTIVE_NOTIFICATIONS"

    move-object v1, v6

    .line 5
    iget-object v0, v0, Lib/r;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    .line 13
    iget-object v1, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lfb/d;->U()V

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    check-cast v0, Lcb/f;

    const/4 v6, 0x1

    .line 59
    const/4 v6, 0x0

    move v1, v6

    .line 60
    iput-boolean v1, v0, Lcb/f;->C:Z

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v4, v0}, Lfb/d;->f0(Lcb/f;)V

    const/4 v6, 0x6

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v6, 0x7

    iget-boolean v0, v4, Lfb/d;->A0:Z

    const/4 v6, 0x1

    .line 68
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 70
    new-instance v0, Lcb/f;

    const/4 v6, 0x1

    .line 72
    invoke-direct {v0}, Lcb/f;-><init>()V

    const/4 v6, 0x1

    .line 75
    const v2, 0x7f14014d

    const/4 v6, 0x4

    .line 78
    invoke-virtual {v4, v2}, Lj1/v;->m(I)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    iput-object v2, v0, Lcb/f;->y:Ljava/lang/String;

    const/4 v6, 0x6

    .line 84
    const v2, 0x7f14015b

    const/4 v6, 0x2

    .line 87
    invoke-virtual {v4, v2}, Lj1/v;->m(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object v2, v6

    .line 91
    iput-object v2, v0, Lcb/f;->z:Ljava/lang/String;

    const/4 v6, 0x2

    .line 93
    iget-object v2, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 95
    const v3, 0x7f08025f

    const/4 v6, 0x3

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v6

    move-object v2, v6

    .line 102
    invoke-static {v2}, Lxc/b;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v6

    move-object v2, v6

    .line 106
    iput-object v2, v0, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    .line 108
    iget-object v2, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object v2, v6

    .line 114
    iput-object v2, v0, Lcb/f;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 116
    iget-object v2, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object v2, v6

    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v4, v0}, Lfb/d;->f0(Lcb/f;)V

    const/4 v6, 0x7

    .line 128
    :cond_2
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x5at
        -0x1at
        0x0t
        0x30t
        -0x7dt
        0x4bt
        0x19t
        0x7bt
        -0x41t
        -0x1ft
        -0x80t
        0x50t
        0xft
        0x69t
        -0x2dt
        0x34t
        -0x6ft
        0xdt
        -0x8t
        -0x2ft
        0x58t
        -0x2dt
        -0x17t
        -0x31t
        0x52t
        -0x38t
        -0x3ct
        0x79t
        0x19t
        -0x30t
        0xdt
        -0x3ct
        0x7dt
        0x31t
        0x0t
        0x3et
        0x52t
        0x37t
        0x61t
        0x12t
        0x1dt
        0x35t
        0x37t
        0x5at
        0x61t
        0x4bt
        -0x1at
        0x12t
        -0x60t
        0x6bt
        -0x18t
    .end array-data
.end method

.method public l0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->R0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 7
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :try_start_1
    const/4 v7, 0x3

    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    const/4 v7, 0x7

    .line 14
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    move-object v3, v7

    .line 16
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-static {v1, v0, v2, v3}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lfb/d;->c0()V

    const/4 v7, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        -0x47t
        0x5et
        -0x45t
        0x1t
        0x58t
        -0x4bt
        -0x2dt
        -0x3ft
        0x4at
        0x19t
        0x22t
        0x48t
        -0x73t
        0x1dt
        0x22t
        -0x68t
        0xat
        0x61t
        0x8t
        -0x8t
        -0xft
        -0x75t
        0x57t
        -0x5t
        0x7ct
        0x33t
        0xbt
        0x5ft
        -0xet
        0x5et
        -0x64t
        0x2ct
        0x4dt
        0x74t
        0x56t
    .end array-data
.end method

.method public m0(F)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x17t
        -0x30t
        0x4bt
        0x76t
        -0x54t
        0x16t
        -0x39t
        0x46t
        0x6t
        -0x5t
        -0xdt
        0x4ct
        -0x5et
        0x65t
        -0x19t
        -0x1ct
        0x31t
        0x2ct
        -0x3bt
        0x59t
        0x7ct
        0x5ft
        -0x4ft
        0x43t
        0x59t
        -0x19t
        0x34t
        -0x42t
        -0x15t
        0x4ct
        -0x3ft
        0x32t
        -0x7at
        0x6bt
        -0x1at
        0x7dt
        -0x3et
        0x1t
        -0x79t
        -0x76t
        0x35t
        0x38t
        0x50t
        0x3ft
        0x1t
        0x63t
        -0x43t
        0xdt
        -0x30t
        0x50t
        0x76t
        -0x27t
        0xet
        -0x7ft
        -0x4t
        0x4ft
        0x5ft
        0xet
        -0x56t
        0xft
        0x55t
        -0x24t
        -0x7at
        0x66t
        -0xbt
    .end array-data
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget p3, v1, Lfb/d;->H0:I

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Lj1/v;->i()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 16
    new-instance p2, Li3/f;

    const/4 v3, 0x4

    .line 18
    invoke-direct {p2, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 21
    iput-object p2, v1, Lfb/d;->G0:Li3/f;

    const/4 v3, 0x6

    .line 23
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x2

    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x6

    .line 28
    iput-object p1, v1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 30
    sget-object p1, Lib/r;->c:Lib/r;

    const/4 v3, 0x6

    .line 32
    iput-object p1, v1, Lfb/d;->N0:Lib/r;

    const/4 v3, 0x4

    .line 34
    new-instance p1, Lib/w;

    const/4 v3, 0x5

    .line 36
    new-instance p2, Lv3/d;

    const/4 v3, 0x4

    .line 38
    const/16 v3, 0xf

    move p3, v3

    .line 40
    invoke-direct {p2, p3, v1}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, p2}, Lib/w;-><init>(Lv3/d;)V

    const/4 v3, 0x2

    .line 46
    iput-object p1, v1, Lfb/d;->M0:Lib/w;

    const/4 v4, 0x4

    .line 48
    iget-boolean p2, v1, Lfb/d;->B0:Z

    const/4 v3, 0x7

    .line 50
    const/4 v4, 0x1

    move p3, v4

    .line 51
    iput-boolean p3, p1, Lib/w;->a:Z

    const/4 v3, 0x6

    .line 53
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 55
    const-wide/32 p2, 0xea60

    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x3

    const-wide/16 p2, 0x3e8

    const/4 v4, 0x3

    .line 61
    :goto_0
    iput-wide p2, p1, Lib/w;->c:J

    const/4 v4, 0x1

    .line 63
    iget-object p2, p1, Lib/w;->d:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 65
    iget-object p1, p1, Lib/w;->b:Lcom/google/android/gms/internal/ads/zw1;

    const/4 v3, 0x2

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    invoke-virtual {v1}, Lfb/d;->b0()V

    const/4 v4, 0x6

    .line 76
    iget-object p1, v1, Lfb/d;->G0:Li3/f;

    const/4 v3, 0x4

    .line 78
    const-string v4, "NOTIFY_TIME_MS"

    move-object p2, v4

    .line 80
    invoke-virtual {p1, p2}, Li3/f;->m(Ljava/lang/String;)J

    .line 83
    move-result-wide p1

    .line 84
    sput-wide p1, Lfb/d;->S0:J

    const/4 v3, 0x5

    .line 86
    iget-object p1, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v3, 0x3

    .line 88
    return-object p1

    nop

    .array-data 1
        -0x18t
        0x19t
        -0x6ct
        0x70t
        -0xft
        -0x38t
        -0x32t
        0x18t
        -0x2ct
        -0x76t
        -0x1dt
        0x34t
        -0x7ct
        0x4at
        -0x18t
        0x18t
        0x1ft
        -0x8t
        0x25t
        -0x6bt
        0x10t
        0x10t
        0x19t
        -0x5at
        0x21t
        0x79t
        0x41t
        -0x77t
        0x5et
        -0x2dt
        0x5et
        0x28t
        0x17t
        -0x28t
        0x74t
        -0x6bt
        -0x80t
        0xet
        0x5ct
        -0x66t
        -0x2et
        0x19t
        -0x10t
        0x2at
        0x6bt
        0x79t
        -0x2at
        0x0t
        -0x3bt
        0xct
        0x5ft
        -0x5ft
        0x52t
        -0x17t
        0x18t
        0x76t
        0x39t
        0xft
        0x64t
        -0x78t
        0x60t
        0x33t
        0x77t
        -0x4ft
        0x63t
        -0x5dt
        0x1at
        0x78t
    .end array-data
.end method
