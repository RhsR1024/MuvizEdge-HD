.class public final Lh5/d;
.super Lcom/google/android/gms/internal/ads/eu;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final V:I


# instance fields
.field public A:La4/d0;

.field public B:Lh5/l;

.field public C:Z

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public F:Z

.field public G:Z

.field public H:Lh5/h;

.field public I:Z

.field public J:I

.field public final K:Ljava/lang/Object;

.field public final L:Lab/h;

.field public M:La4/w;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/widget/Toolbar;

.field public T:I

.field public final synthetic U:I

.field public final x:Landroid/app/Activity;

.field public y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public z:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v1

    move v0, v1

    .line 6
    sput v0, Lh5/d;->V:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void

    .array-data 1
        0x78t
        -0x72t
        -0xft
        0x59t
        0x36t
        -0x5ct
        0x3t
        0x42t
        0x7dt
        -0x5ft
        0x37t
        -0x63t
        0x6at
        -0x5ct
        -0x33t
        -0x4et
        -0x25t
        0x64t
        0x6et
        0x44t
        -0x72t
        -0x40t
        0x6dt
        0x77t
        0x4ft
        0x29t
        -0x11t
        0x40t
        -0x74t
        -0xdt
        0x56t
        0x60t
        -0x70t
        0x64t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iput p2, v3, Lh5/d;->U:I

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x0

    move p2, v6

    .line 7
    iput-boolean p2, v3, Lh5/d;->C:Z

    const/4 v5, 0x5

    .line 9
    iput-boolean p2, v3, Lh5/d;->F:Z

    const/4 v5, 0x3

    .line 11
    iput-boolean p2, v3, Lh5/d;->G:Z

    const/4 v6, 0x7

    .line 13
    iput-boolean p2, v3, Lh5/d;->I:Z

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x1

    move v0, v6

    .line 16
    iput v0, v3, Lh5/d;->T:I

    const/4 v5, 0x7

    .line 18
    iput p2, v3, Lh5/d;->J:I

    const/4 v5, 0x3

    .line 20
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 25
    iput-object v1, v3, Lh5/d;->K:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 27
    new-instance v1, Lab/h;

    const/4 v5, 0x2

    .line 29
    const/16 v5, 0xb

    move v2, v5

    .line 31
    invoke-direct {v1, v2, v3}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 34
    iput-object v1, v3, Lh5/d;->L:Lab/h;

    const/4 v5, 0x6

    .line 36
    iput-boolean p2, v3, Lh5/d;->P:Z

    const/4 v6, 0x2

    .line 38
    iput-boolean p2, v3, Lh5/d;->Q:Z

    const/4 v5, 0x2

    .line 40
    iput-boolean v0, v3, Lh5/d;->R:Z

    const/4 v5, 0x7

    .line 42
    iput-object p1, v3, Lh5/d;->x:Landroid/app/Activity;

    const/4 v6, 0x4

    .line 44
    return-void

    .array-data 1
        -0x67t
        0x29t
        0x44t
        0x17t
        0x73t
        -0x15t
        -0x66t
        0x63t
        0x15t
    .end array-data
.end method

.method public static final h4(Landroid/view/View;Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 3
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->j6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x7

    .line 10
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/d8;

    const/4 v4, 0x2

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v4, 0x2

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/fu0;->x:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v4, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x7

    .line 37
    iget-object v0, v0, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v4, 0x4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/f90;->j(Lcom/google/android/gms/internal/ads/gu0;Landroid/view/View;)V

    const/4 v4, 0x4

    .line 47
    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void

    nop

    .array-data 1
        -0x6at
        0x44t
        0x64t
        0x1bt
        -0x41t
        -0x4ft
        -0x4at
        -0x66t
        0x5at
        -0x35t
        0x2dt
        0xct
        0x4dt
        0x64t
        0x70t
        0x2ft
        -0x6at
        0x47t
        0xft
        0x2et
        -0x74t
        0x62t
        -0x5t
        -0x3et
        0x38t
        -0x31t
        0x7ft
        0x31t
        -0x1bt
        -0xft
        -0x44t
        0x1dt
        0xft
        0x1ct
        0x2et
        0x2t
        -0x41t
        0x70t
        0x40t
        0x29t
        -0x7et
        0x34t
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-boolean v1, v3, Lh5/d;->C:Z

    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:I

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3, v0}, Lh5/d;->l4(I)V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lh5/d;->D:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Lh5/d;->x:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 21
    iget-object v2, v3, Lh5/d;->H:Lh5/h;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    iput-boolean v0, v3, Lh5/d;->O:Z

    const/4 v5, 0x3

    .line 29
    iget-object v0, v3, Lh5/d;->D:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x5

    .line 34
    iput-object v1, v3, Lh5/d;->D:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lh5/d;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v5, 0x5

    .line 43
    iput-object v1, v3, Lh5/d;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v5, 0x6

    .line 45
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 46
    iput-boolean v0, v3, Lh5/d;->C:Z

    const/4 v5, 0x3

    .line 48
    return-void

    nop

    .array-data 1
        0x16t
        -0x53t
        -0x70t
        0x49t
        0x50t
        -0x7dt
        -0x74t
        0x17t
        -0x33t
        0x49t
        -0x41t
        0x37t
        -0x3at
        0x34t
        0x6ct
    .end array-data
.end method

.method public final E()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0}, Lh5/k;->j1()V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Y5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 14
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 16
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 30
    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x6

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 34
    iget-object v0, v2, Lh5/d;->x:Landroid/app/Activity;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 42
    iget-object v0, v2, Lh5/d;->A:La4/d0;

    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 46
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x4

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v4, 0x3

    .line 51
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lh5/d;->u()V

    const/4 v4, 0x4

    .line 54
    return-void

    .array-data 1
        -0x20t
        -0x7ct
        0x69t
        0x3ft
        -0x2t
        -0x1ct
        0x57t
        0x79t
        -0x73t
        -0x49t
        0x26t
        0x34t
        -0x18t
        0x3bt
        0xdt
        0x32t
        -0x6ft
        0x63t
        -0x11t
        -0x68t
        0x57t
        0x34t
        -0x61t
        0x7ft
        0x33t
        -0x1dt
        0x3at
        0x3dt
        0x38t
        -0x19t
        -0x59t
        0x50t
        0x52t
        -0x3at
    .end array-data
.end method

.method public final G2(I[Ljava/lang/String;[I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x3039

    move v0, v6

    .line 3
    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    .line 5
    iget-object p1, v4, Lh5/d;->x:Landroid/app/Activity;

    const/4 v6, 0x4

    .line 7
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 9
    iget-object v0, v4, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v6, 0x1

    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x5

    move v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 17
    move-object v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ai0;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Landroid/app/Activity;Lh5/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 25
    :try_start_0
    const/4 v6, 0x2

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/zt;

    const/4 v6, 0x2

    .line 27
    new-instance v0, Lj6/b;

    const/4 v6, 0x2

    .line 29
    invoke-direct {v0, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zt;->k1([Ljava/lang/String;[ILj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    .line 38
    const-string v6, "Null activity"

    move-object p2, v6

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    throw p1

    const/4 v6, 0x2

    .line 44
    :catch_0
    :cond_2
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x5dt
        -0x42t
        0x71t
        0x4et
        -0x4et
        -0xet
        -0xct
        0x25t
        0x34t
        -0x3at
        -0x72t
        0x63t
        0x2ct
        0x70t
        0x55t
        0x2ft
        -0x14t
        -0x60t
        0x57t
        0x43t
        -0x14t
        -0x6et
        -0x4dt
        0x1at
        0x9t
    .end array-data
.end method

.method public final J()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v9, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 9
    invoke-interface {v0}, Lh5/k;->K3()V

    const/4 v9, 0x6

    .line 12
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v9, 0x4

    .line 14
    const/4 v9, 0x1

    move v1, v9

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ld5/f;

    const/4 v9, 0x5

    .line 20
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 22
    iget-boolean v0, v0, Ld5/f;->C:Z

    const/4 v9, 0x4

    .line 24
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v9, 0x5

    move v0, v2

    .line 29
    :goto_0
    iget-object v3, v7, Lh5/d;->x:Landroid/app/Activity;

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->M1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 37
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v9, 0x5

    .line 39
    iget-object v6, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 41
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v9

    move v4, v9

    .line 53
    if-eqz v4, :cond_3

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    if-eq v1, v0, :cond_2

    const/4 v9, 0x3

    .line 61
    const/16 v9, 0x1504

    move v0, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v9, 0x5

    const/16 v9, 0x1706

    move v0, v9

    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v9, 0x3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v9, 0x5

    const/16 v9, 0x400

    move v4, v9

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v9, 0x5

    .line 75
    const/16 v9, 0x800

    move v4, v9

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    const/4 v9, 0x7

    .line 80
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object v9

    move-object v0, v9

    .line 86
    const/16 v9, 0x1002

    move v4, v9

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v9, 0x2

    .line 91
    :cond_4
    const/4 v9, 0x1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ye:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v9

    move v0, v9

    .line 103
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 107
    const/16 v9, 0x22

    move v4, v9

    .line 109
    if-gt v0, v4, :cond_5

    const/4 v9, 0x7

    .line 111
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    move-result-object v9

    move-object v0, v9

    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v9, 0x1

    .line 117
    invoke-static {v3, v2}, Lk6/f;->z(Landroid/view/Window;Z)V

    const/4 v9, 0x2

    .line 120
    :cond_5
    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Y5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 122
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v9

    move v0, v9

    .line 132
    if-nez v0, :cond_7

    const/4 v9, 0x6

    .line 134
    iget-object v0, v7, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x6

    .line 136
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->r0()Z

    .line 141
    move-result v9

    move v0, v9

    .line 142
    if-nez v0, :cond_6

    const/4 v9, 0x3

    .line 144
    iget-object v0, v7, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x4

    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onResume()V

    const/4 v9, 0x7

    .line 149
    return-void

    .line 150
    :cond_6
    const/4 v9, 0x4

    sget v0, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 152
    const-string v9, "The webview does not exist. Ignoring action."

    move-object v0, v9

    .line 154
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 157
    :cond_7
    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        0xct
        -0x24t
        0x32t
        0x67t
        0x7dt
        0x61t
        0x60t
        0x65t
        -0x1dt
        0x57t
        0x6ft
        0x28t
        -0x34t
        -0x65t
        0x33t
        0x1t
        -0xft
        0xat
        0x3t
        -0x7ct
        0x64t
        0x7ct
    .end array-data
.end method

.method public final M2(Lj6/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6bt
        0x3ft
        -0x3et
        0x5bt
        0x7at
        -0x4t
        -0x61t
        0x47t
        -0x14t
        -0x75t
        0x33t
        0x60t
        -0x17t
        -0x60t
        -0x6bt
        0x15t
        0x6et
        0x4ft
        0x8t
        -0x53t
        0x9t
        0x5ct
        0x7et
        -0x76t
        0x6et
        -0x3et
        0x74t
        -0x6ft
        0x48t
        -0x3bt
        0x6dt
        -0x2bt
        0x44t
        0x31t
        0x5t
        -0x7et
        -0x6t
        0x6t
        -0x16t
        -0x24t
        0x71t
        0x21t
        -0x11t
        0x79t
        -0x1dt
        0x78t
        -0x26t
        -0x15t
        0x3ct
        0x23t
        -0x5at
        -0x57t
        0x46t
        0x29t
        0x7at
        -0x79t
        0x69t
        -0x33t
        0x7ct
        0x73t
        0x24t
        -0x4t
        0x7ct
        -0x77t
        0x7bt
        -0x34t
        0x71t
        -0x7at
    .end array-data
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lh5/d;->U:I

    const/4 v11, 0x3

    .line 3
    const/4 v11, 0x4

    move v1, v11

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x4

    .line 7
    iget-boolean v0, v9, Lh5/d;->O:Z

    const/4 v11, 0x2

    .line 9
    const/4 v11, 0x1

    move v2, v11

    .line 10
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 12
    iget-object v0, v9, Lh5/d;->x:Landroid/app/Activity;

    const/4 v12, 0x5

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    :cond_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    move v0, v12

    .line 18
    if-eqz p1, :cond_1

    const/4 v11, 0x2

    .line 20
    const-string v12, "com.google.android.gms.ads.internal.overlay.hasResumed"

    move-object v3, v12

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v12

    move v3, v12

    .line 26
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x7

    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, v9, Lh5/d;->F:Z

    const/4 v12, 0x5

    .line 33
    :try_start_0
    const/4 v12, 0x1

    iget-object v3, v9, Lh5/d;->x:Landroid/app/Activity;

    const/4 v12, 0x5

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    move-result-object v11

    move-object v4, v11

    .line 43
    iput-object v4, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x7

    .line 45
    if-eqz v4, :cond_12

    const/4 v11, 0x3

    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    const/4 v11, 0x4

    .line 49
    if-eqz v4, :cond_2

    const/4 v11, 0x7

    .line 51
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_2
    const/4 v11, 0x6

    :goto_1
    iget-object v4, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x2

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lj5/a;

    const/4 v12, 0x6

    .line 62
    iget v4, v4, Lj5/a;->y:I

    const/4 v11, 0x4

    .line 64
    const v5, 0x7270e0

    const/4 v12, 0x2

    .line 67
    if-le v4, v5, :cond_3

    const/4 v11, 0x2

    .line 69
    iput v1, v9, Lh5/d;->T:I

    const/4 v12, 0x5

    .line 71
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v12

    move-object v4, v12

    .line 75
    if-eqz v4, :cond_4

    const/4 v11, 0x7

    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v12

    move-object v4, v12

    .line 81
    const-string v11, "shouldCallOnOverlayOpened"

    move-object v5, v11

    .line 83
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result v11

    move v4, v11

    .line 87
    iput-boolean v4, v9, Lh5/d;->R:Z

    const/4 v12, 0x3

    .line 89
    :cond_4
    const/4 v12, 0x6

    iget-object v4, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x1

    .line 91
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ld5/f;

    const/4 v12, 0x3

    .line 93
    const/4 v11, 0x5

    move v6, v11

    .line 94
    if-eqz v5, :cond_5

    const/4 v11, 0x1

    .line 96
    iget-boolean v7, v5, Ld5/f;->w:Z

    const/4 v11, 0x4

    .line 98
    iput-boolean v7, v9, Lh5/d;->G:Z

    const/4 v12, 0x3

    .line 100
    iget v8, v5, Ld5/f;->A:F

    const/4 v11, 0x3

    .line 102
    float-to-int v8, v8

    const/4 v11, 0x5

    .line 103
    iput v8, v9, Lh5/d;->J:I

    const/4 v12, 0x5

    .line 105
    if-eqz v7, :cond_7

    const/4 v11, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v12, 0x7

    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v12, 0x7

    .line 110
    if-ne v7, v6, :cond_6

    const/4 v11, 0x6

    .line 112
    iput-boolean v2, v9, Lh5/d;->G:Z

    const/4 v12, 0x4

    .line 114
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v12, 0x3

    .line 116
    if-eq v4, v6, :cond_7

    const/4 v11, 0x2

    .line 118
    iget v4, v5, Ld5/f;->B:I

    const/4 v12, 0x4

    .line 120
    const/4 v11, -0x1

    move v5, v11

    .line 121
    if-eq v4, v5, :cond_7

    const/4 v11, 0x6

    .line 123
    new-instance v4, Lcom/google/android/gms/internal/ads/tx;

    const/4 v11, 0x6

    .line 125
    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lh5/d;)V

    const/4 v11, 0x5

    .line 128
    invoke-virtual {v4}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, 0x7

    iput-boolean v0, v9, Lh5/d;->G:Z

    const/4 v12, 0x7

    .line 134
    :cond_7
    const/4 v12, 0x7

    :goto_3
    if-nez p1, :cond_c

    const/4 v12, 0x1

    .line 136
    iget-boolean p1, v9, Lh5/d;->R:Z

    const/4 v11, 0x6

    .line 138
    if-eqz p1, :cond_a

    const/4 v11, 0x6

    .line 140
    iget-object p1, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x7

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Lcom/google/android/gms/internal/ads/i70;

    const/4 v12, 0x7

    .line 144
    if-eqz p1, :cond_9

    const/4 v12, 0x7

    .line 146
    monitor-enter p1
    :try_end_0
    .catch Lh5/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    const/4 v11, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/i70;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v12, 0x4

    .line 149
    if-eqz v4, :cond_8

    const/4 v12, 0x1

    .line 151
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v12, 0x7

    :goto_4
    :try_start_2
    const/4 v11, 0x3

    monitor-exit p1
    :try_end_2
    .catch Lh5/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_3
    const/4 v11, 0x7

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    const/4 v11, 0x4

    throw v0

    const/4 v11, 0x3

    .line 161
    :cond_9
    const/4 v12, 0x1

    :goto_6
    iget-object p1, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x5

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v11, 0x1

    .line 165
    if-eqz p1, :cond_a

    const/4 v11, 0x7

    .line 167
    invoke-interface {p1}, Lh5/k;->e()V

    const/4 v12, 0x1

    .line 170
    :cond_a
    const/4 v12, 0x2

    iget-object p1, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x3

    .line 172
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v12, 0x6

    .line 174
    if-eq v4, v2, :cond_c

    const/4 v11, 0x4

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Le5/a;

    const/4 v11, 0x7

    .line 178
    if-eqz p1, :cond_b

    const/4 v12, 0x6

    .line 180
    invoke-interface {p1}, Le5/a;->k()V

    const/4 v11, 0x3

    .line 183
    :cond_b
    const/4 v11, 0x5

    iget-object p1, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x2

    .line 185
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/internal/ads/p90;

    const/4 v11, 0x7

    .line 187
    if-eqz p1, :cond_c

    const/4 v12, 0x3

    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p90;->w()V

    const/4 v12, 0x5

    .line 192
    :cond_c
    const/4 v11, 0x1

    iget-object p1, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x5

    .line 194
    if-eqz p1, :cond_d

    const/4 v12, 0x2

    .line 196
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v11, 0x1

    .line 198
    if-eqz p1, :cond_d

    const/4 v11, 0x4

    .line 200
    invoke-interface {p1}, Lh5/k;->n2()V

    const/4 v11, 0x1

    .line 203
    :cond_d
    const/4 v12, 0x6

    new-instance p1, Lh5/h;

    const/4 v12, 0x5

    .line 205
    iget-object v4, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x2

    .line 207
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    const/4 v11, 0x1

    .line 209
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lj5/a;

    const/4 v11, 0x1

    .line 211
    iget-object v7, v7, Lj5/a;->w:Ljava/lang/String;

    const/4 v12, 0x5

    .line 213
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Ljava/lang/String;

    const/4 v11, 0x5

    .line 215
    invoke-direct {p1, v3, v5, v7, v4}, Lh5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 218
    iput-object p1, v9, Lh5/d;->H:Lh5/h;

    const/4 v12, 0x5

    .line 220
    const/16 v11, 0x3e8

    move v4, v11

    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x6

    .line 225
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x1

    .line 227
    iget-object p1, p1, Ld5/j;->f:Li5/g0;

    const/4 v12, 0x7

    .line 229
    invoke-virtual {p1, v3}, Li5/g0;->Y(Landroid/app/Activity;)V

    const/4 v12, 0x6

    .line 232
    iget-object p1, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x6

    .line 234
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v12, 0x1

    .line 236
    if-eq v3, v2, :cond_11

    const/4 v12, 0x3

    .line 238
    const/4 v11, 0x2

    move v4, v11

    .line 239
    if-eq v3, v4, :cond_10

    const/4 v12, 0x2

    .line 241
    const/4 v12, 0x3

    move p1, v12

    .line 242
    if-eq v3, p1, :cond_f

    const/4 v12, 0x4

    .line 244
    if-ne v3, v6, :cond_e

    const/4 v12, 0x7

    .line 246
    invoke-virtual {v9, v0}, Lh5/d;->m4(Z)V

    const/4 v11, 0x3

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    const/4 v11, 0x1

    new-instance p1, Lh5/g;

    const/4 v12, 0x7

    .line 252
    const-string v12, "Could not determine ad overlay type."

    move-object v0, v12

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 257
    throw p1

    const/4 v12, 0x5

    .line 258
    :cond_f
    const/4 v11, 0x4

    invoke-virtual {v9, v2}, Lh5/d;->m4(Z)V

    const/4 v12, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_10
    const/4 v12, 0x7

    new-instance v2, La4/d0;

    const/4 v12, 0x1

    .line 264
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v12, 0x1

    .line 266
    invoke-direct {v2, p1}, La4/d0;-><init>(Lcom/google/android/gms/internal/ads/p00;)V

    const/4 v11, 0x5

    .line 269
    iput-object v2, v9, Lh5/d;->A:La4/d0;

    const/4 v11, 0x7

    .line 271
    invoke-virtual {v9, v0}, Lh5/d;->m4(Z)V

    const/4 v12, 0x7

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Lh5/d;->m4(Z)V

    const/4 v11, 0x5

    .line 278
    goto :goto_8

    .line 279
    :cond_12
    const/4 v11, 0x2

    new-instance p1, Lh5/g;

    const/4 v11, 0x6

    .line 281
    const-string v11, "Could not get info for ad overlay."

    move-object v0, v11

    .line 283
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 286
    throw p1
    :try_end_4
    .catch Lh5/g; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v11

    move-object p1, v11

    .line 291
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x7

    .line 293
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 296
    iput v1, v9, Lh5/d;->T:I

    const/4 v11, 0x2

    .line 298
    iget-object p1, v9, Lh5/d;->x:Landroid/app/Activity;

    const/4 v12, 0x1

    .line 300
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x4

    .line 303
    :goto_8
    return-void

    .line 304
    :pswitch_0
    const/4 v12, 0x7

    const-string v11, "AdOverlayParcel is null or does not contain valid overlay type."

    move-object p1, v11

    .line 306
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 309
    iput v1, v9, Lh5/d;->T:I

    const/4 v12, 0x7

    .line 311
    iget-object p1, v9, Lh5/d;->x:Landroid/app/Activity;

    const/4 v11, 0x6

    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x7

    .line 316
    return-void

    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4at
        -0x3et
        0x6ft
        0x7ct
        -0x15t
        0x9t
        -0x4dt
        -0x50t
        -0x71t
        0x60t
        0x1t
        0x39t
        -0x9t
        0x34t
        -0x4bt
        -0x6dt
        -0x3t
        0x6t
        0x54t
        -0x47t
        0x49t
        -0x6bt
        0x45t
        -0x7at
        0x62t
        -0xet
        0x46t
        -0x30t
        -0x33t
        -0x16t
        -0x65t
        0x44t
        0x33t
        0x78t
        0x48t
        0x12t
        -0x68t
        -0x60t
        0x26t
        -0x19t
        -0x5ft
        -0x2et
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-interface {v0}, Lh5/k;->L1()V

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x6dt
        -0x47t
        -0x46t
        0x68t
        0x16t
        -0x14t
        0xbt
        0x27t
        -0x6t
        -0xbt
        -0x23t
        0x50t
        0x48t
        0x77t
        -0x2t
        -0x70t
        0x5dt
        0x28t
        0x2et
        -0x75t
        0x17t
        -0x61t
        0x38t
        -0x19t
        0x73t
        0x3dt
        0x30t
        -0x80t
        0x62t
        -0x21t
        0x3dt
        -0x65t
        0x6bt
        0x5dt
        -0x56t
        -0xet
        0x4dt
        0x38t
        0x19t
        0x7at
        -0x32t
        0x18t
        0x48t
        -0x3et
        0x70t
    .end array-data
.end method

.method public final c()Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput v0, v4, Lh5/d;->T:I

    const/4 v6, 0x4

    .line 4
    iget-object v1, v4, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 11
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 27
    iget-object v0, v4, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x6

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->canGoBack()Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 35
    iget-object v0, v4, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x3

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->goBack()V

    const/4 v6, 0x3

    .line 40
    const/4 v6, 0x0

    move v0, v6

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x5

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->h1()Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 50
    iget-object v1, v4, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x3

    .line 52
    const-string v6, "onbackblocked"

    move-object v2, v6

    .line 54
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x4

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 59
    :cond_2
    const/4 v6, 0x6

    return v0

    nop

    .array-data 1
        0x13t
        0x48t
        0x6bt
        0x34t
        0x6dt
        -0x50t
        -0x5t
        0x2dt
        0x7at
        -0x33t
        0x40t
        0x6et
        0x54t
        -0x67t
        0x3et
        0x38t
        -0xat
        -0x59t
        0x54t
        -0x13t
        0x7at
        0x21t
        0x6bt
        0x44t
        0x64t
        -0x7t
        0x1ct
        -0x43t
        0x60t
        -0x46t
        -0x50t
        -0x51t
        0x50t
        0x3bt
        0x29t
        0x55t
        -0xdt
        0x6ct
        0x4et
        0x25t
        -0x7at
        0x52t
        -0x7et
        0x60t
        0x78t
        0x66t
        0x68t
        0x1et
        0x43t
        -0x37t
        -0x5et
        0x41t
        0x42t
        -0x25t
        0x4t
        -0x5dt
        0x19t
        -0x7t
        -0x54t
        0x1ft
        0x29t
        -0x4ft
        -0x67t
        0x59t
        0x2ct
        -0x2at
        0x1et
        0x57t
        -0x2ft
        0x4et
        0x20t
        0x75t
        -0x53t
        -0x47t
        -0x22t
    .end array-data
.end method

.method public final c3(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.gms.ads.internal.overlay.hasResumed"

    move-object v0, v5

    .line 3
    iget-boolean v1, v2, Lh5/d;->F:Z

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 8
    return-void

    .array-data 1
        -0x33t
        0x29t
        -0x69t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-interface {v0}, Lh5/k;->h0()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x57t
        -0x4ft
        -0x20t
        0x77t
        0x51t
        -0x7t
        0x21t
        0x34t
        -0x69t
        -0x50t
        -0x21t
        -0x39t
        0x2at
        0x38t
        -0x2bt
        -0x29t
        0x3at
        0x18t
        0x4t
        -0x49t
        -0x19t
        0x14t
        0x70t
        0x12t
        -0x55t
        0x15t
        -0x34t
        -0x75t
        0x4bt
        -0x3et
        0x5et
        -0x72t
        0x50t
        -0x19t
        0xft
        0x33t
        0x74t
        0x35t
        0x67t
        0x3ft
        0x4ct
        -0x4bt
        -0x14t
        0x2ft
        0x3dt
        -0x7t
        0x5ct
        -0x58t
        -0x5t
        0x63t
        0xdt
        0x16t
        -0x11t
        -0x61t
    .end array-data
.end method

.method public final f4()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lh5/d;->Q:Z

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    .line 8
    iput-boolean v0, v5, Lh5/d;->Q:Z

    const/4 v8, 0x5

    .line 10
    iget-object v0, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 14
    iget-object v1, v5, Lh5/d;->H:Lh5/h;

    const/4 v7, 0x3

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 23
    iget-object v0, v5, Lh5/d;->A:La4/d0;

    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    move v1, v8

    .line 26
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 28
    iget-object v2, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x5

    .line 30
    iget-object v0, v0, La4/d0;->A:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 32
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p00;->c1(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 37
    iget-object v0, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x7

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p00;->f1(Z)V

    const/4 v8, 0x4

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->fe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x3

    .line 45
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 47
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 61
    iget-object v0, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x1

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 69
    iget-object v0, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x1

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 77
    iget-object v2, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x6

    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 82
    move-result-object v8

    move-object v2, v8

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 86
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v5, Lh5/d;->A:La4/d0;

    const/4 v7, 0x2

    .line 88
    iget-object v0, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 92
    iget-object v2, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x1

    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 97
    move-result-object v7

    move-object v2, v7

    .line 98
    iget-object v3, v5, Lh5/d;->A:La4/d0;

    const/4 v7, 0x2

    .line 100
    iget v4, v3, La4/d0;->x:I

    const/4 v8, 0x3

    .line 102
    iget-object v3, v3, La4/d0;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, 0x5

    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    .line 109
    iput-object v1, v5, Lh5/d;->A:La4/d0;

    const/4 v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v8, 0x5

    iget-object v0, v5, Lh5/d;->x:Landroid/app/Activity;

    const/4 v7, 0x5

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v8

    move-object v2, v8

    .line 118
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 120
    iget-object v2, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x6

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p00;->c1(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 129
    :cond_3
    const/4 v7, 0x7

    :goto_0
    iput-object v1, v5, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x5

    .line 131
    :cond_4
    const/4 v8, 0x6

    iget-object v0, v5, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v7, 0x6

    .line 133
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v8, 0x4

    .line 137
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 139
    iget v1, v5, Lh5/d;->T:I

    const/4 v8, 0x3

    .line 141
    invoke-interface {v0, v1}, Lh5/k;->C3(I)V

    const/4 v7, 0x7

    .line 144
    :cond_5
    const/4 v7, 0x7

    iget-object v0, v5, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x6

    .line 146
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x5

    .line 150
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->b1()Lcom/google/android/gms/internal/ads/ni0;

    .line 155
    move-result-object v8

    move-object v0, v8

    .line 156
    iget-object v1, v5, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x4

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x2

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 163
    move-result-object v7

    move-object v1, v7

    .line 164
    invoke-static {v1, v0}, Lh5/d;->h4(Landroid/view/View;Lcom/google/android/gms/internal/ads/ni0;)V

    const/4 v8, 0x4

    .line 167
    :cond_6
    const/4 v8, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x47t
        -0x6t
        0x17t
        0x8t
        -0x38t
        0x4dt
        -0x71t
        0x48t
        0x64t
        -0x21t
        0x20t
        0x4et
        -0x3dt
        0x7ct
        0x72t
        0x16t
        -0x5et
        -0x33t
        0x40t
        -0x21t
        -0x78t
        0x9t
        0x7t
        0x1at
        0x2dt
        0x53t
        0x29t
        0x8t
        0x21t
        0x39t
        -0x63t
        0x58t
        0x1at
        0x0t
        0x17t
        0x6ft
        0x17t
        -0x28t
        -0x36t
        0x7t
        0x65t
        0x41t
        0x2ft
        -0x60t
    .end array-data
.end method

.method public final g3(IILandroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0xec

    move v0, v5

    .line 3
    if-ne p1, v0, :cond_4

    const/4 v5, 0x5

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Je:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 7
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_4

    const/4 v5, 0x7

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 33
    add-int/lit8 v1, v1, 0x42

    const/4 v5, 0x1

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 38
    const-string v5, "Callback from intent launch with requestCode: 236 and resultCode: "

    move-object v1, v5

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 53
    iget-object v1, v3, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x6

    .line 55
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 61
    move-result-object v5

    move-object v2, v5

    .line 62
    if-eqz v2, :cond_4

    const/4 v5, 0x4

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i10;->V:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x3

    .line 70
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 72
    iget-object v2, v3, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x4

    .line 74
    if-eqz v2, :cond_4

    const/4 v5, 0x3

    .line 76
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v5

    move p1, v5

    .line 88
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 93
    move-result-object v5

    move-object p1, v5

    .line 94
    const-string v5, "action"

    move-object v0, v5

    .line 96
    const-string v5, "hilca"

    move-object v1, v5

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 101
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    const/4 v5, 0x4

    .line 103
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 105
    const-string v5, ""

    move-object v0, v5

    .line 107
    :cond_1
    const/4 v5, 0x4

    const-string v5, "gqi"

    move-object v1, v5

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object v0, v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v5

    move v0, v5

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    move-object v0, v5

    .line 132
    const-string v5, "hilr"

    move-object v1, v5

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 137
    const/4 v5, -0x1

    move v0, v5

    .line 138
    if-ne p2, v0, :cond_3

    const/4 v5, 0x3

    .line 140
    if-eqz p3, :cond_3

    const/4 v5, 0x7

    .line 142
    const-string v5, "callerPackage"

    move-object p2, v5

    .line 144
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    move-object p2, v5

    .line 148
    const-string v5, "loadingStage"

    move-object v0, v5

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    move-object p3, v5

    .line 154
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 156
    const-string v5, "hilcp"

    move-object v0, v5

    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 161
    :cond_2
    const/4 v5, 0x4

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    .line 163
    const-string v5, "hills"

    move-object p2, v5

    .line 165
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 168
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja0;->u()V

    const/4 v5, 0x1

    .line 171
    :cond_4
    const/4 v5, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        0x15t
        -0x7dt
        0x2dt
        0x41t
        -0x32t
        -0x4ft
        -0x70t
        0x35t
        0xet
        0x42t
        -0xdt
        -0x47t
        0x42t
        0x68t
        0x40t
        -0x21t
        -0x14t
        0x7at
        0x7et
        0x46t
        -0x43t
        0x7at
    .end array-data
.end method

.method public final g4(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->k6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x3

    .line 10
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->i1()Lcom/google/android/gms/internal/ads/mi0;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x5

    monitor-enter v1

    .line 32
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;

    const/4 v7, 0x7

    .line 34
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 36
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x6

    .line 38
    iget-object v2, v2, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v6, 0x2

    .line 45
    const/16 v7, 0x12

    move v3, v7

    .line 47
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f90;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    const/4 v6, 0x1

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v7, 0x6

    monitor-exit v1

    const/4 v7, 0x5

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v6, 0x4

    .line 60
    :cond_3
    const/4 v7, 0x2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->j6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 62
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v6

    move v1, v6

    .line 74
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->b1()Lcom/google/android/gms/internal/ads/ni0;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/d8;

    const/4 v7, 0x5

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d8;->C:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v7, 0x1

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/fu0;->x:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v7, 0x2

    .line 90
    if-ne v1, v2, :cond_4

    const/4 v7, 0x5

    .line 92
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 94
    iget-object v1, v1, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v6, 0x1

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v6, 0x4

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v6, 0x6

    .line 103
    const/16 v6, 0x11

    move v2, v6

    .line 105
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f90;->q(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 111
    :cond_4
    const/4 v7, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x3at
        -0xet
        -0x43t
    .end array-data
.end method

.method public final i1()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lh5/d;->O:Z

    const/4 v4, 0x5

    .line 4
    return-void

    nop

    .array-data 1
        0x4bt
        -0x10t
        0x31t
        0x3ct
        -0x13t
        -0x6bt
        -0x43t
        -0x4et
        -0x52t
        0x47t
        0x31t
        0x1ct
        0x64t
        -0x77t
        0x3ct
        -0x9t
        0x76t
        0x41t
        -0x26t
        -0x44t
        0x70t
    .end array-data
.end method

.method public final i4(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x1

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    const/4 v8, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 10
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 12
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->I1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 26
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v8

    move v1, v8

    .line 38
    const/4 v8, 0x0

    move v2, v8

    .line 39
    const/4 v8, 0x1

    move v3, v8

    .line 40
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 42
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 44
    :cond_1
    const/4 v8, 0x4

    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x2

    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/em0;

    const/4 v8, 0x3

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 52
    iput v2, v4, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v8, 0x2

    .line 54
    iput v2, v4, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v8, 0x1

    .line 56
    iput v2, v4, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v8, 0x7

    .line 58
    const/16 v8, 0x32

    move v5, v8

    .line 60
    iput v5, v4, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v8, 0x7

    .line 62
    if-eq v3, v1, :cond_3

    const/4 v8, 0x1

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v8, 0x2

    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v8, 0x4

    .line 69
    if-eq v3, v1, :cond_4

    const/4 v8, 0x7

    .line 71
    move v2, v0

    .line 72
    :cond_4
    const/4 v8, 0x4

    iput v2, v4, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v8, 0x7

    .line 74
    iput v0, v4, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v8, 0x5

    .line 76
    new-instance v0, Lh5/l;

    const/4 v8, 0x7

    .line 78
    iget-object v2, v6, Lh5/d;->x:Landroid/app/Activity;

    const/4 v8, 0x1

    .line 80
    invoke-direct {v0, v2, v4, v6}, Lh5/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/em0;Lh5/d;)V

    const/4 v8, 0x6

    .line 83
    iput-object v0, v6, Lh5/d;->B:Lh5/l;

    const/4 v8, 0x7

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x3

    .line 87
    const/4 v8, -0x2

    move v2, v8

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 91
    const/16 v8, 0xa

    move v2, v8

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x5

    .line 96
    if-eq v3, v1, :cond_5

    const/4 v8, 0x7

    .line 98
    const/16 v8, 0x9

    move v1, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v8, 0x5

    const/16 v8, 0xb

    move v1, v8

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x6

    .line 106
    iget-object v1, v6, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x2

    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Z

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v6, p1, v1}, Lh5/d;->j4(ZZ)V

    const/4 v8, 0x4

    .line 113
    iget-object p1, v6, Lh5/d;->H:Lh5/h;

    const/4 v8, 0x2

    .line 115
    iget-object v1, v6, Lh5/d;->B:Lh5/l;

    const/4 v8, 0x4

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    .line 120
    iget-object p1, v6, Lh5/d;->B:Lh5/l;

    const/4 v8, 0x4

    .line 122
    invoke-virtual {v6, p1}, Lh5/d;->g4(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 125
    return-void

    nop

    .array-data 1
        -0x22t
        -0x74t
        0x63t
        -0x24t
        -0x1ct
        0x16t
        -0x3t
        0x63t
        0xct
    .end array-data
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Y5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 19
    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->r0()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 29
    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x5

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onResume()V

    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x6

    sget v0, Li5/a0;->b:I

    const/4 v4, 0x3

    .line 37
    const-string v4, "The webview does not exist. Ignoring action."

    move-object v0, v4

    .line 39
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x7

    .line 44
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v4, 0x2

    .line 48
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 50
    invoke-interface {v0}, Lh5/k;->m3()V

    const/4 v4, 0x2

    .line 53
    :cond_2
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x19t
        0x40t
        -0x16t
        -0x7et
        -0x4ct
        0x52t
        0x3bt
        -0x6dt
        0x79t
        0x44t
        0x29t
        -0x53t
        -0x5t
        0x2dt
        0x6et
        0x33t
        0x6at
    .end array-data
.end method

.method public final j4(ZZ)V
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v11, 0x5

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x6

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v11

    move-object v0, v11

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v11

    move v0, v11

    .line 19
    const/4 v11, 0x1

    move v2, v11

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 23
    iget-object v0, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x1

    .line 25
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ld5/f;

    const/4 v11, 0x4

    .line 29
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 31
    iget-boolean v0, v0, Ld5/f;->D:Z

    const/4 v12, 0x3

    .line 33
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x1

    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->H1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x4

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v4, v12

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v11

    move v4, v11

    .line 50
    if-eqz v4, :cond_1

    const/4 v12, 0x7

    .line 52
    iget-object v4, v9, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x7

    .line 54
    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ld5/f;

    const/4 v12, 0x4

    .line 58
    if-eqz v4, :cond_1

    const/4 v11, 0x3

    .line 60
    iget-boolean v4, v4, Ld5/f;->E:Z

    const/4 v12, 0x6

    .line 62
    if-eqz v4, :cond_1

    const/4 v11, 0x4

    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v11, 0x7

    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    const/4 v11, 0x2

    .line 69
    if-eqz p2, :cond_2

    const/4 v11, 0x5

    .line 71
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 73
    if-nez v4, :cond_2

    const/4 v12, 0x7

    .line 75
    iget-object p1, v9, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x7

    .line 77
    const-string v11, "useCustomClose"

    move-object v5, v11

    .line 79
    const-string v11, "Custom close has been disabled for interstitial ads in this ad slot."

    move-object v6, v11

    .line 81
    :try_start_0
    const/4 v11, 0x7

    new-instance v7, Lorg/json/JSONObject;

    const/4 v12, 0x2

    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x7

    .line 86
    const-string v12, "message"

    move-object v8, v12

    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v11

    move-object v6, v11

    .line 92
    const-string v12, "action"

    move-object v7, v12

    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v11

    move-object v5, v11

    .line 98
    if-eqz p1, :cond_2

    const/4 v11, 0x7

    .line 100
    const-string v11, "onError"

    move-object v6, v11

    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/xq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget v5, Li5/a0;->b:I

    const/4 v12, 0x1

    .line 109
    const-string v12, "Error occurred while dispatching error event."

    move-object v5, v12

    .line 111
    invoke-static {v5, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 114
    :cond_2
    const/4 v12, 0x6

    :goto_2
    iget-object p1, v9, Lh5/d;->B:Lh5/l;

    const/4 v11, 0x6

    .line 116
    if-eqz p1, :cond_6

    const/4 v12, 0x5

    .line 118
    if-nez v4, :cond_4

    const/4 v11, 0x4

    .line 120
    if-eqz p2, :cond_3

    const/4 v12, 0x3

    .line 122
    if-nez v0, :cond_3

    const/4 v11, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v12, 0x7

    move v2, v3

    .line 126
    :cond_4
    const/4 v12, 0x2

    :goto_3
    iget-object p1, p1, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v12, 0x7

    .line 128
    if-eqz v2, :cond_5

    const/4 v11, 0x4

    .line 130
    const/16 v11, 0x8

    move p2, v11

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 135
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->K1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 137
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 140
    move-result-object v12

    move-object p2, v12

    .line 141
    check-cast p2, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 149
    cmp-long p2, v0, v2

    const/4 v12, 0x5

    .line 151
    if-lez p2, :cond_6

    const/4 v11, 0x4

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object v11

    move-object p2, v11

    .line 157
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v11, 0x4

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v11, 0x2

    .line 163
    return-void

    .line 164
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    .line 167
    :cond_6
    const/4 v11, 0x1

    return-void

    .array-data 1
        -0x24t
        0x40t
        0x7bt
        0x70t
        -0x69t
        0x7dt
        0x6ft
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Lh5/d;->T:I

    const/4 v3, 0x1

    .line 4
    return-void

    nop

    .array-data 1
        0x45t
        -0x7at
        0x79t
        0x6at
        0x62t
        -0xdt
        -0x2dt
        0x31t
        0x37t
        0x4dt
        -0x3dt
        0xet
        0x3ft
        0x43t
        -0xet
        0x60t
        -0x6ft
        -0x11t
        0x57t
        0x78t
        0x38t
        -0x21t
        -0xdt
        0x71t
        0x41t
        0x65t
        -0x5bt
        0x3et
        0x50t
        -0x3at
        -0x6ct
        0x39t
        0x1ft
        0x1t
        0x0t
        0x1at
        -0x32t
        0x26t
        -0x1et
        -0x73t
        -0x46t
        0x7at
        -0x7t
        -0x62t
        -0x5ct
        0x1ct
        -0x76t
        0x7at
        0x12t
        0x7dt
        0x40t
    .end array-data
.end method

.method public final k4(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 3
    iget-object p2, v2, Lh5/d;->H:Lh5/h;

    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x6

    .line 9
    iput p1, v2, Lh5/d;->J:I

    const/4 v5, 0x4

    .line 11
    iget-object p2, v2, Lh5/d;->x:Landroid/app/Activity;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->q1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 19
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x7

    .line 21
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 37
    const/16 v5, 0x1f

    move v1, v5

    .line 39
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 41
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gv1;->w(Landroid/view/Window;I)V

    const/4 v5, 0x6

    .line 46
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 47
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v2, Lh5/d;->H:Lh5/h;

    const/4 v5, 0x5

    .line 49
    const/high16 v5, -0x1000000

    move p2, v5

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    .line 54
    return-void

    nop

    .array-data 1
        0x16t
        0x53t
        -0x5at
        0x38t
        -0x26t
        0x8t
        -0x34t
        0x28t
        -0x63t
        -0x1ct
        0x2dt
        0x28t
        0x6t
        0x36t
        0x10t
        0x23t
        -0x29t
        -0x1et
        0x1ct
        -0x1dt
        0x44t
        -0x80t
        -0x19t
        -0x59t
        0xbt
        0x57t
        0x40t
        0x33t
        0x18t
        0x4dt
        0x4at
        0x34t
        0x7bt
        -0x5at
        -0x27t
        -0x79t
        -0x73t
        0x7bt
        -0x25t
        0x51t
        -0x6dt
        0x7ct
        -0x6et
        0x35t
        0x2ct
        0x52t
        0x31t
        -0x59t
        0x1ct
        0x70t
        -0x49t
    .end array-data
.end method

.method public final l()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh5/d;->B()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-interface {v0}, Lh5/k;->K2()V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Y5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 17
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 19
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 33
    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 37
    iget-object v0, v2, Lh5/d;->x:Landroid/app/Activity;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v4

    move v0, v4

    .line 43
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 45
    iget-object v0, v2, Lh5/d;->A:La4/d0;

    const/4 v4, 0x7

    .line 47
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 49
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x6

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v4, 0x2

    .line 54
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Lh5/d;->u()V

    const/4 v4, 0x3

    .line 57
    return-void

    .array-data 1
        -0x17t
        -0x18t
        0x20t
        0x79t
        -0x5t
        0x5ct
        0x52t
        0x2dt
        0xft
        0x7et
        -0x67t
        -0x1t
        0x61t
        0x7bt
        0x44t
        0x58t
        0x4dt
        -0x5t
        0x2dt
        -0x9t
        -0x56t
        0x9t
        0x41t
        0x34t
        -0x22t
        0x6dt
        -0x52t
        0x72t
        0x78t
        0x4ct
        0x7t
        0x76t
        0x10t
        -0x5ft
        -0x2dt
        -0x46t
        0x10t
        -0x15t
        0x3ct
        0x52t
        0x2dt
        0x65t
        0x5t
        0x22t
        -0x7at
        0x4ft
        0x58t
        0x64t
        0x73t
        0x70t
        -0x67t
        0x77t
        -0x6ct
        -0x11t
        -0x45t
        -0x3bt
        -0x57t
        0x14t
        0x7t
        -0x77t
        -0x37t
        -0x2t
        0x60t
        -0x1dt
        0x32t
        -0x48t
    .end array-data
.end method

.method public final l4(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lh5/d;->x:Landroid/app/Activity;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v7, 0x1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->S6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 11
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 13
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 15
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-lt v1, v2, :cond_0

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v7, 0x4

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->T6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    if-gt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->U6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v7

    move v2, v7

    .line 63
    if-lt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->V6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v2, v7

    .line 71
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    move v2, v7

    .line 77
    if-gt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 87
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x5

    .line 89
    const-string v7, "AdOverlay.setRequestedOrientation"

    move-object v1, v7

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 94
    return-void

    .array-data 1
        0x2dt
        -0x51t
        0x3ct
        0x55t
        0x7at
        0x44t
        -0x80t
        0x3bt
        -0x7dt
        -0x21t
        -0x10t
        0x5t
        0x59t
        -0x53t
        0x7at
        0x74t
        0x58t
        -0x7ft
        0x56t
        -0x6ct
        0x4et
        -0x40t
        0x5t
        -0x50t
        -0x12t
        -0x3bt
        0x6bt
        0x79t
        0x5ct
        -0x2dt
        0x71t
        0x3dt
        0x55t
        0x6bt
        0x3at
        -0x4dt
        0x3t
        -0x7et
        0x2dt
        0x9t
        -0x42t
        0x4at
        0x2ct
        -0x79t
        -0x64t
        0x53t
        -0x1t
        -0x28t
        0x1bt
        0x7bt
        0x7ft
        -0x5ct
        -0x58t
        0x14t
        -0x1bt
        -0x5bt
        -0x1et
    .end array-data
.end method

.method public final m4(Z)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lh5/d;->x:Landroid/app/Activity;

    .line 5
    iget-boolean v0, v1, Lh5/d;->O:Z

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v4, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/i10;->M:Z

    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lh5/d;->I:Z

    .line 52
    if-eqz v4, :cond_6

    .line 54
    iget-object v7, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:I

    .line 58
    const/4 v8, 0x6

    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 71
    if-ne v7, v3, :cond_3

    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_2
    iput-boolean v7, v1, Lh5/d;->I:Z

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_6

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 92
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_5

    .line 95
    move v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v6

    .line 98
    :goto_3
    iput-boolean v7, v1, Lh5/d;->I:Z

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    move-result v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v8, v8, 0x29

    .line 114
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v8, "Delay onShow to next orientation change: "

    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    sget v8, Li5/a0;->b:I

    .line 131
    invoke-static {v7}, Lj5/j;->a(Ljava/lang/String;)V

    .line 134
    iget-object v7, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 136
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:I

    .line 138
    invoke-virtual {v1, v7}, Lh5/d;->l4(I)V

    .line 141
    const/high16 v7, 0x1000000

    .line 143
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 146
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 148
    invoke-static {v7}, Lj5/j;->a(Ljava/lang/String;)V

    .line 151
    iget-object v7, v1, Lh5/d;->H:Lh5/h;

    .line 153
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 156
    iput-boolean v3, v1, Lh5/d;->O:Z

    .line 158
    iget-boolean v7, v1, Lh5/d;->G:Z

    .line 160
    const/16 v8, 0x6609

    const/16 v8, 0x1f

    .line 162
    if-nez v7, :cond_7

    .line 164
    iget-object v7, v1, Lh5/d;->H:Lh5/h;

    .line 166
    const/high16 v9, -0x1000000

    .line 168
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object v7, v1, Lh5/d;->H:Lh5/h;

    .line 174
    sget v9, Lh5/d;->V:I

    .line 176
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->q1:Lcom/google/android/gms/internal/ads/ql;

    .line 181
    sget-object v9, Le5/p;->e:Le5/p;

    .line 183
    iget-object v9, v9, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 185
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 197
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    if-lt v7, v8, :cond_8

    .line 201
    iget v7, v1, Lh5/d;->J:I

    .line 203
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/gv1;->w(Landroid/view/Window;I)V

    .line 206
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 208
    :try_start_1
    sget-object v7, Ld5/j;->C:Ld5/j;

    .line 210
    iget-object v7, v7, Ld5/j;->d:Lcom/google/android/gms/internal/ads/kp;

    .line 212
    iget-object v7, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 214
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 216
    if-eqz v7, :cond_9

    .line 218
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_6

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto/16 :goto_b

    .line 226
    :cond_9
    move-object v7, v5

    .line 227
    :goto_6
    iget-object v9, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 231
    if-eqz v9, :cond_a

    .line 233
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p00;->Z()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object v9, v5

    .line 239
    :goto_7
    iget-object v10, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 241
    move v11, v6

    .line 242
    move v6, v4

    .line 243
    move-object v4, v9

    .line 244
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lj5/a;

    .line 246
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 248
    if-eqz v10, :cond_b

    .line 250
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/p00;->l()Lcom/google/android/gms/internal/ads/kh0;

    .line 253
    move-result-object v10

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move-object v10, v5

    .line 256
    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/mj;

    .line 258
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    .line 261
    const/16 v16, 0x3086

    const/16 v16, 0x0

    .line 263
    const/16 v17, 0x32e0

    const/16 v17, 0x0

    .line 265
    move-object v13, v5

    .line 266
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 267
    move v14, v3

    .line 268
    move-object v3, v7

    .line 269
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 270
    move v15, v8

    .line 271
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 272
    move/from16 v18, v11

    .line 274
    move-object v11, v10

    .line 275
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 276
    move-object/from16 v19, v13

    .line 278
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 279
    move/from16 v20, v14

    .line 281
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 282
    move/from16 v21, v15

    .line 284
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 285
    move-object/from16 v18, v0

    .line 287
    move/from16 v0, v21

    .line 289
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/kp;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/lm;Lj5/a;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/me0;)Lcom/google/android/gms/internal/ads/p00;

    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 298
    move-result-object v22

    .line 299
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 301
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/ip;

    .line 303
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/jp;

    .line 305
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lh5/c;

    .line 307
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 309
    if-eqz v3, :cond_c

    .line 311
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i10;->S:Ld5/a;

    .line 317
    move-object/from16 v30, v3

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    const/16 v30, 0x4dc6

    const/16 v30, 0x0

    .line 322
    :goto_9
    const/16 v44, 0x3f5f

    const/16 v44, 0x0

    .line 324
    const/16 v45, 0x4d06

    const/16 v45, 0x0

    .line 326
    const/16 v23, 0x2852

    const/16 v23, 0x0

    .line 328
    const/16 v25, 0x4532

    const/16 v25, 0x0

    .line 330
    const/16 v28, 0x12e6

    const/16 v28, 0x1

    .line 332
    const/16 v29, 0x160c

    const/16 v29, 0x0

    .line 334
    const/16 v31, 0x66ff

    const/16 v31, 0x0

    .line 336
    const/16 v32, 0x700c

    const/16 v32, 0x0

    .line 338
    const/16 v33, 0x7d00

    const/16 v33, 0x0

    .line 340
    const/16 v34, 0x301

    const/16 v34, 0x0

    .line 342
    const/16 v35, 0x5baf

    const/16 v35, 0x0

    .line 344
    const/16 v36, 0x3a92

    const/16 v36, 0x0

    .line 346
    const/16 v37, 0xb27    # 4.001E-42f

    const/16 v37, 0x0

    .line 348
    const/16 v38, 0x7397

    const/16 v38, 0x0

    .line 350
    const/16 v39, 0x59c7

    const/16 v39, 0x0

    .line 352
    const/16 v40, 0x2754

    const/16 v40, 0x0

    .line 354
    const/16 v41, 0x47c5

    const/16 v41, 0x0

    .line 356
    const/16 v42, 0x50c4

    const/16 v42, 0x0

    .line 358
    const/16 v43, 0x19c2

    const/16 v43, 0x0

    .line 360
    move-object/from16 v24, v4

    .line 362
    move-object/from16 v26, v5

    .line 364
    move-object/from16 v27, v7

    .line 366
    invoke-virtual/range {v22 .. v45}, Lcom/google/android/gms/internal/ads/i10;->r(Le5/a;Lcom/google/android/gms/internal/ads/ip;Lh5/k;Lcom/google/android/gms/internal/ads/jp;Lh5/c;ZLcom/google/android/gms/internal/ads/up;Ld5/a;Lcom/google/android/gms/internal/ads/tx0;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/m60;)V

    .line 369
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 371
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Li3/f;

    .line 377
    const/16 v5, 0x7ab6

    const/16 v5, 0x13

    .line 379
    invoke-direct {v4, v5, v1}, Li3/f;-><init>(ILjava/lang/Object;)V

    .line 382
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    .line 384
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 386
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 388
    if-eqz v4, :cond_d

    .line 390
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 392
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/p00;->loadUrl(Ljava/lang/String;)V

    .line 395
    goto :goto_a

    .line 396
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    .line 398
    if-eqz v9, :cond_e

    .line 400
    iget-object v7, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 402
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 404
    const-string v10, "text/html"

    .line 406
    const-string v11, "UTF-8"

    .line 408
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 409
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/p00;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_a
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 414
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 416
    if-eqz v3, :cond_10

    .line 418
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/p00;->n1(Lh5/d;)V

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    new-instance v0, Lh5/g;

    .line 424
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 426
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 432
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    new-instance v2, Lh5/g;

    .line 437
    const-string v3, "Could not obtain webview for the overlay."

    .line 439
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    throw v2

    .line 443
    :cond_f
    move-object/from16 v18, v0

    .line 445
    move v6, v4

    .line 446
    move v0, v8

    .line 447
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 449
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 451
    iput-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 453
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/p00;->c1(Landroid/content/Context;)V

    .line 456
    :cond_10
    :goto_c
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 458
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    .line 460
    if-eqz v3, :cond_12

    .line 462
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 465
    move-result-object v3

    .line 466
    iget-object v4, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 468
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 471
    move-result-object v4

    .line 472
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 473
    invoke-virtual {v3, v4, v11}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 476
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->x1:Lcom/google/android/gms/internal/ads/ql;

    .line 478
    sget-object v4, Le5/p;->e:Le5/p;

    .line 480
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 482
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_11

    .line 494
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 496
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 499
    move-result-object v3

    .line 500
    sget-object v5, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 502
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 505
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->y1:Lcom/google/android/gms/internal/ads/ql;

    .line 507
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 509
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_13

    .line 521
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 523
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 526
    move-result-object v3

    .line 527
    sget-object v4, Lh5/f;->w:Lh5/f;

    .line 529
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 532
    goto :goto_d

    .line 533
    :cond_12
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 534
    :cond_13
    :goto_d
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 536
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/p00;->e1(Lh5/d;)V

    .line 539
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 541
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 543
    if-eqz v3, :cond_14

    .line 545
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->b1()Lcom/google/android/gms/internal/ads/ni0;

    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v1, Lh5/d;->H:Lh5/h;

    .line 551
    invoke-static {v4, v3}, Lh5/d;->h4(Landroid/view/View;Lcom/google/android/gms/internal/ads/ni0;)V

    .line 554
    :cond_14
    iget-object v3, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 556
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 558
    const/4 v4, 0x7

    const/4 v4, 0x5

    .line 559
    if-eq v3, v4, :cond_18

    .line 561
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 563
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->getParent()Landroid/view/ViewParent;

    .line 566
    move-result-object v3

    .line 567
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 569
    if-eqz v5, :cond_15

    .line 571
    check-cast v3, Landroid/view/ViewGroup;

    .line 573
    iget-object v5, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 575
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 582
    :cond_15
    iget-boolean v3, v1, Lh5/d;->G:Z

    .line 584
    if-eqz v3, :cond_16

    .line 586
    iget-object v3, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 588
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->v0()V

    .line 591
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->q1:Lcom/google/android/gms/internal/ads/ql;

    .line 593
    sget-object v5, Le5/p;->e:Le5/p;

    .line 595
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 597
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Boolean;

    .line 603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_16

    .line 609
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    if-lt v3, v0, :cond_16

    .line 613
    iget v0, v1, Lh5/d;->J:I

    .line 615
    move-object/from16 v3, v18

    .line 617
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/gv1;->w(Landroid/view/Window;I)V

    .line 620
    :cond_16
    iget-object v0, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 622
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    .line 624
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 625
    if-eqz v0, :cond_17

    .line 627
    new-instance v0, Landroid/widget/Toolbar;

    .line 629
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 632
    iput-object v0, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 634
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 637
    move-result v5

    .line 638
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 641
    iget-object v0, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 643
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 650
    move-result v5

    .line 651
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 654
    iget-object v0, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 656
    const v5, -0xbbbbbc

    .line 659
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    iget-object v0, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 664
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 667
    :try_start_2
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 669
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 674
    move-result-object v0

    .line 675
    const v5, 0x7f08007c

    .line 678
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 679
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 682
    move-result-object v0

    .line 683
    iget-object v5, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 685
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 688
    goto :goto_f

    .line 689
    :catch_1
    move-exception v0

    .line 690
    goto :goto_e

    .line 691
    :catch_2
    move-exception v0

    .line 692
    :goto_e
    const-string v5, "Error obtaining close icon."

    .line 694
    invoke-static {v5, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    :goto_f
    iget-object v0, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 699
    iget-object v5, v1, Lh5/d;->L:Lab/h;

    .line 701
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 706
    invoke-virtual {v0, v11}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 709
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 711
    const/4 v5, 0x6

    const/4 v5, -0x2

    .line 712
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    const/16 v7, 0x682b

    const/16 v7, 0xa

    .line 717
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 720
    iget-object v7, v1, Lh5/d;->H:Lh5/h;

    .line 722
    iget-object v8, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 724
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 729
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 732
    iget-object v3, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 737
    move-result v3

    .line 738
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 739
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    const/16 v3, 0x31d3

    const/16 v3, 0xc

    .line 744
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 747
    iget-object v3, v1, Lh5/d;->H:Lh5/h;

    .line 749
    iget-object v5, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 751
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    iget-object v0, v1, Lh5/d;->S:Landroid/widget/Toolbar;

    .line 760
    invoke-virtual {v1, v0}, Lh5/d;->g4(Landroid/view/View;)V

    .line 763
    goto :goto_10

    .line 764
    :cond_17
    iget-object v0, v1, Lh5/d;->H:Lh5/h;

    .line 766
    iget-object v5, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 768
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 775
    :cond_18
    :goto_10
    if-nez p1, :cond_19

    .line 777
    iget-boolean v0, v1, Lh5/d;->I:Z

    .line 779
    if-nez v0, :cond_19

    .line 781
    iget-object v0, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 783
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->w0()V

    .line 786
    :cond_19
    iget-object v0, v1, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 788
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 790
    if-eq v3, v4, :cond_1a

    .line 792
    invoke-virtual {v1, v6}, Lh5/d;->i4(Z)V

    .line 795
    iget-object v0, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 797
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->o1()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1b

    .line 803
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 804
    invoke-virtual {v1, v6, v14}, Lh5/d;->j4(ZZ)V

    .line 807
    return-void

    .line 808
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    .line 810
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    .line 812
    new-instance v5, Lcom/google/android/gms/internal/ads/ai0;

    .line 814
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Landroid/app/Activity;Lh5/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    if-eqz v0, :cond_1c

    .line 819
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/zt;

    .line 821
    if-eqz v0, :cond_1c

    .line 823
    new-instance v2, Lj6/b;

    .line 825
    invoke-direct {v2, v5}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 828
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zt;->b0(Lj6/a;)V

    .line 831
    :cond_1b
    return-void

    .line 832
    :cond_1c
    new-instance v0, Lh5/g;

    .line 834
    const-string v2, "noioou"

    .line 836
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 839
    throw v0
    :try_end_3
    .catch Lh5/g; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 840
    :catch_3
    move-exception v0

    .line 841
    goto :goto_11

    .line 842
    :catch_4
    move-exception v0

    .line 843
    :goto_11
    new-instance v2, Lh5/g;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 849
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    throw v2

    .line 853
    :cond_1d
    new-instance v0, Lh5/g;

    .line 855
    const-string v2, "Invalid activity, no window available."

    .line 857
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 860
    throw v0

    .array-data 1
        0x5et
        -0x66t
        -0x38t
        0x7ct
        0x40t
        0x72t
        -0x2bt
        0x1ct
        0x26t
        -0x55t
        -0x5ct
        0x20t
        -0x14t
        -0x5t
        0x71t
        -0x54t
        -0x1ft
        0x4ft
        0x3et
        -0x2bt
        -0x58t
        -0x13t
        0xat
        0x36t
        0x73t
        -0x68t
        0x18t
        0x72t
        0x3bt
        -0x38t
        -0x69t
        -0x63t
        -0x68t
        0x35t
        0x3ct
        -0x1ft
        -0x12t
        0x1bt
        -0x64t
        0x52t
        0x5t
        0x34t
        -0x52t
        0x5ft
        0x20t
        -0x66t
        -0x31t
        0x7at
        0x2dt
        0x1t
        -0x35t
        0x63t
        0x44t
        0x26t
        0x68t
        0x18t
        0x27t
        0x46t
        -0x65t
        -0x56t
    .end array-data
.end method

.method public final n()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    iput v0, v3, Lh5/d;->T:I

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lh5/d;->x:Landroid/app/Activity;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    .line 9
    iget-object v1, v3, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x5

    move v2, v5

    .line 16
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->e1(Lh5/d;)V

    const/4 v5, 0x6

    .line 30
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x74t
        -0x1t
        0x5ft
        0x3dt
        0x38t
        0x26t
        0x11t
        0x1dt
        -0x7ct
        -0x57t
        -0x17t
    .end array-data
.end method

.method public final o0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-interface {v0}, Lh5/k;->Z1()V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 16
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lh5/d;->H:Lh5/h;

    const/4 v4, 0x2

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lh5/d;->u()V

    const/4 v5, 0x5

    .line 28
    return-void

    .array-data 1
        0x62t
        -0x7bt
        0x72t
        0x5ct
        -0x1ct
        0x79t
        0xat
        -0x6ft
        -0x58t
        -0x71t
        0x54t
        -0x24t
        0x27t
        0x22t
    .end array-data
.end method

.method public final u()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lh5/d;->x:Landroid/app/Activity;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 9
    iget-boolean v0, v6, Lh5/d;->P:Z

    const/4 v8, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 13
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 15
    iput-boolean v0, v6, Lh5/d;->P:Z

    const/4 v9, 0x4

    .line 17
    iget-object v0, v6, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 21
    iget v1, v6, Lh5/d;->T:I

    const/4 v8, 0x6

    .line 23
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->G0(I)V

    const/4 v9, 0x1

    .line 28
    iget-object v0, v6, Lh5/d;->K:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v8, 0x6

    iget-boolean v1, v6, Lh5/d;->N:Z

    const/4 v9, 0x6

    .line 33
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 35
    iget-object v1, v6, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x6

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->S0()Z

    .line 40
    move-result v8

    move v1, v8

    .line 41
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->X5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 45
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x7

    .line 47
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v9

    move v1, v9

    .line 59
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 61
    iget-boolean v1, v6, Lh5/d;->Q:Z

    const/4 v9, 0x1

    .line 63
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 65
    iget-object v1, v6, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x4

    .line 67
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lh5/k;

    const/4 v8, 0x5

    .line 71
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 73
    invoke-interface {v1}, Lh5/k;->F3()V

    const/4 v8, 0x4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v9, 0x7

    :goto_0
    new-instance v1, La4/w;

    const/4 v9, 0x4

    .line 81
    const/16 v8, 0x18

    move v3, v8

    .line 83
    invoke-direct {v1, v3, v6}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 86
    iput-object v1, v6, Lh5/d;->M:La4/w;

    const/4 v8, 0x6

    .line 88
    sget-object v3, Li5/e0;->l:Li5/b0;

    const/4 v8, 0x3

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->F1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x5

    .line 92
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    move-object v2, v9

    .line 98
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    const/4 v9, 0x2

    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v9, 0x7

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    const/4 v8, 0x3

    .line 113
    :cond_3
    const/4 v9, 0x4

    :goto_2
    invoke-virtual {v6}, Lh5/d;->f4()V

    const/4 v9, 0x5

    .line 116
    :cond_4
    const/4 v8, 0x1

    :goto_3
    return-void

    nop

    .array-data 1
        0x56t
        0x78t
        0x6dt
        0x77t
        -0x62t
        0x1et
        -0x58t
        0x5et
        0x3t
        0x3et
        -0x24t
        0x32t
        -0x51t
        -0x24t
        -0x34t
        0x52t
        0x46t
        -0x61t
        0x8t
        0x54t
        0x66t
        -0x2ft
        0x46t
        -0x43t
        0x1bt
        0x57t
        0x1et
        0x50t
        0x16t
        0x7bt
        -0x14t
        0x1ft
        0xft
        0x1at
        0x68t
        -0x2t
        -0x42t
        0x7t
        -0x6t
        0x49t
        -0x13t
        0x16t
        0x1dt
        0x65t
        0x9t
        0x53t
        0x51t
        -0x5ft
        -0x4at
        0x28t
        -0x12t
        -0x69t
        0x17t
        -0x35t
        0x64t
        0x59t
        0x52t
        0x3t
        0x49t
        -0x62t
        0x6at
        0x3et
        0x4ct
        0x11t
        -0x2dt
        -0x1ft
        0x72t
        -0x1et
        0x71t
        -0xft
        0x5ft
        0x49t
        0x18t
        -0x29t
        -0x13t
        0x1t
        0x6bt
        0x72t
        0x28t
        0x24t
        -0x1t
        0x3bt
        0x56t
        0xdt
        -0x12t
        -0x22t
        -0x52t
        -0x33t
        0x23t
        0x1t
        0x2t
        -0x4at
        0x4dt
        -0x23t
        -0x24t
        -0x39t
        0x39t
        -0x10t
        0x79t
        0xct
        0x43t
        0x3t
    .end array-data
.end method
