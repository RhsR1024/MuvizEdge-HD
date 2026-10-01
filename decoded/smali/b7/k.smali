.class public final Lb7/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb7/k;->a:Landroid/view/View;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        0x60t
        -0x12t
        -0x7t
        0x49t
        -0x25t
        -0x35t
        -0x1ft
        0x79t
        -0x6et
        0x67t
        0x46t
        0xft
        0x45t
        -0x1ct
        0x1t
        0x7ct
        0x46t
        0x18t
        0x33t
        0x7ft
        0x2ft
        -0x1ct
        0x6t
        0x44t
        0x8t
        0x6et
        -0x6ct
        -0x74t
        0x50t
        0x79t
        -0x14t
        0x5t
        -0x66t
        0x5bt
        0x1dt
        -0x48t
        -0x49t
        0x1ft
        0x7ft
        -0xct
        0x4bt
        0x43t
        0x66t
        -0x3ft
        0x41t
        0x12t
        -0x3t
        0x23t
        0x55t
        0x5ct
        -0x2bt
        -0x63t
        0x8t
        -0x43t
        0x1dt
        0x46t
        -0x53t
        -0x50t
        0x59t
        0x20t
        0x75t
        0x70t
        0x5at
        0x42t
        -0x2bt
        -0x66t
        -0x6ft
        -0x4at
        0x26t
        -0x10t
        0x55t
        -0x5ft
        0x17t
        -0x3t
        0x3ft
        0x3ct
        0x18t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lb7/k;->d:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lb7/k;->a:Landroid/view/View;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    iget v3, v4, Lb7/k;->b:I

    const/4 v6, 0x2

    .line 11
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 12
    sub-int/2addr v0, v2

    const/4 v7, 0x4

    .line 13
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v2, v4, Lb7/k;->c:I

    const/4 v6, 0x7

    .line 24
    sub-int/2addr v0, v2

    const/4 v6, 0x4

    .line 25
    rsub-int/lit8 v0, v0, 0x0

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v7, 0x4

    .line 30
    return-void

    .array-data 1
        -0x6bt
        0xct
        0x4ct
        0x3t
        -0x6at
        0x66t
        -0x1at
        0x7dt
        0x74t
        -0x78t
        -0x5dt
        0xdt
        0x49t
    .end array-data
.end method

.method public final b(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lb7/k;->d:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iput p1, v1, Lb7/k;->d:I

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lb7/k;->a()V

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    nop

    .array-data 1
        -0x69t
        0x26t
        0x4et
        0x10t
        -0x38t
        0x7at
        -0x4dt
        -0x33t
        -0x7et
        -0x3ft
        -0x1ct
        0x67t
    .end array-data
.end method
