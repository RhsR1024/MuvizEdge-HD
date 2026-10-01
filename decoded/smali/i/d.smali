.class public final Li/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/internal/ads/cx1;

.field public final C:Lab/h;

.field public final a:Landroid/content/Context;

.field public final b:Li/e;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/os/Message;

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroidx/core/widget/NestedScrollView;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ListAdapter;

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/e;Landroid/view/Window;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Li/d;->v:I

    const/4 v6, 0x2

    .line 7
    new-instance v0, Lab/h;

    const/4 v6, 0x2

    .line 9
    const/16 v6, 0xc

    move v1, v6

    .line 11
    invoke-direct {v0, v1, v3}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 14
    iput-object v0, v3, Li/d;->C:Lab/h;

    const/4 v6, 0x3

    .line 16
    iput-object p1, v3, Li/d;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 18
    iput-object p2, v3, Li/d;->b:Li/e;

    const/4 v6, 0x5

    .line 20
    iput-object p3, v3, Li/d;->c:Landroid/view/Window;

    const/4 v6, 0x3

    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/cx1;

    const/4 v5, 0x2

    .line 24
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/cx1;-><init>()V

    const/4 v5, 0x4

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 32
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/cx1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 34
    iput-object p3, v3, Li/d;->B:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v5, 0x5

    .line 36
    sget-object p3, Lh/a;->e:[I

    const/4 v6, 0x2

    .line 38
    const v0, 0x7f040032

    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x0

    move v1, v5

    .line 42
    const/4 v5, 0x0

    move v2, v5

    .line 43
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v5

    move p3, v5

    .line 51
    iput p3, v3, Li/d;->w:I

    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x2

    move p3, v6

    .line 54
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    const/4 v6, 0x4

    move p3, v6

    .line 58
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v5

    move p3, v5

    .line 62
    iput p3, v3, Li/d;->x:I

    const/4 v6, 0x5

    .line 64
    const/4 v6, 0x5

    move p3, v6

    .line 65
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    const/4 v5, 0x7

    move p3, v5

    .line 69
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    iput p3, v3, Li/d;->y:I

    const/4 v6, 0x5

    .line 75
    const/4 v6, 0x3

    move p3, v6

    .line 76
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v6

    move p3, v6

    .line 80
    iput p3, v3, Li/d;->z:I

    const/4 v6, 0x1

    .line 82
    const/4 v5, 0x6

    move p3, v5

    .line 83
    const/4 v5, 0x1

    move v0, v5

    .line 84
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v6

    move p3, v6

    .line 88
    iput-boolean p3, v3, Li/d;->A:Z

    const/4 v5, 0x6

    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    .line 96
    invoke-virtual {p2}, Li/e;->e()Li/m;

    .line 99
    move-result-object v5

    move-object p1, v5

    .line 100
    invoke-virtual {p1, v0}, Li/m;->f(I)Z

    .line 103
    return-void

    nop

    .array-data 1
        0x24t
        0x19t
        -0x7bt
        0x12t
        -0x6et
        -0x3bt
        0x3ft
        -0x5ft
        0x78t
        -0x2t
        0x68t
        0x5dt
        0x1dt
        0x23t
        -0x64t
        0x40t
        -0x7at
        -0x4t
        0x4ct
        -0x13t
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_1

    const/4 v4, 0x4

    .line 3
    instance-of v2, p1, Landroid/view/ViewStub;

    const/4 v4, 0x3

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 31
    :cond_2
    const/4 v4, 0x6

    instance-of p1, v2, Landroid/view/ViewStub;

    const/4 v4, 0x2

    .line 33
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 35
    check-cast v2, Landroid/view/ViewStub;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    :cond_3
    const/4 v4, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 43
    return-object v2

    nop

    .array-data 1
        -0x4bt
        -0x50t
        -0x66t
        0xat
        0x7at
        -0x23t
        0x1t
        0x62t
        -0xbt
        -0x5et
        0x4bt
        0x2dt
        0x27t
        0x9t
        0x9t
        0x20t
        -0x74t
        -0x79t
        0x66t
        0x4ct
        0x4bt
        -0x15t
        0x75t
        0x4et
        0x19t
        0x28t
        -0x63t
        0x72t
        0x4bt
        0x73t
        -0x21t
        0x1ft
        0x32t
        0x59t
        -0x4et
        0x47t
        -0x80t
        -0x66t
        0x4ft
        -0x4bt
        0x1at
        0x18t
        -0x48t
        0x52t
        0x16t
        -0x31t
        0x1dt
        -0x12t
        0x30t
        -0x65t
        0x3ct
        0x61t
        0x64t
        0xet
        0x10t
        -0x80t
        0x4t
        -0x6at
        0x74t
        -0x51t
        0x38t
        -0x5dt
        0x25t
        -0x8t
        0x70t
        0x72t
        0x7bt
        0x3at
    .end array-data
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Li/d;->B:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object v4

    move-object p3, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p3, v4

    .line 11
    :goto_0
    const/4 v3, -0x3

    move v0, v3

    .line 12
    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    .line 14
    const/4 v3, -0x2

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    .line 17
    const/4 v3, -0x1

    move v0, v3

    .line 18
    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 20
    iput-object p2, v1, Li/d;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 22
    iput-object p3, v1, Li/d;->h:Landroid/os/Message;

    const/4 v3, 0x4

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 27
    const-string v4, "Button does not exist"

    move-object p2, v4

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 32
    throw p1

    const/4 v3, 0x1

    .line 33
    :cond_2
    const/4 v4, 0x3

    iput-object p2, v1, Li/d;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 35
    iput-object p3, v1, Li/d;->k:Landroid/os/Message;

    const/4 v4, 0x7

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v4, 0x3

    iput-object p2, v1, Li/d;->m:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 40
    iput-object p3, v1, Li/d;->n:Landroid/os/Message;

    const/4 v3, 0x5

    .line 42
    return-void

    nop

    .array-data 1
        -0x55t
        -0xet
        0x3t
        0x4dt
        -0x78t
        0x48t
        0x15t
        0x59t
        -0xct
        0xat
        0x37t
        0x1ft
        0x24t
    .end array-data
.end method
