.class public final Lo/m0;
.super Li0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Le5/u1;


# direct methods
.method public constructor <init>(Le5/u1;IILjava/lang/ref/WeakReference;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/m0;->k:Le5/u1;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lo/m0;->h:I

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lo/m0;->i:I

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lo/m0;->j:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x19t
        0x3ft
        0x3at
        0x16t
        0x11t
        0x1ft
        -0x57t
        0x1dt
        -0x6bt
        0x14t
        0x27t
        0x53t
        -0x6et
        -0x16t
        0x56t
        -0x20t
        0x7bt
        0x55t
        0x75t
        0x35t
        -0xat
        0x57t
        0x4ct
        0x49t
        0x45t
        -0x3dt
        0x11t
        -0x79t
        -0x6t
        0x68t
        0x52t
        0x66t
        0x79t
        0x59t
        -0x4ft
        0x1dt
        -0x32t
        -0x30t
        0x21t
        0x5bt
        0x36t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final g(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x37t
        -0x56t
        -0x33t
        0x3t
        0x76t
        -0x45t
        0x7ct
        0x79t
        0x2dt
        0x21t
        -0x73t
        0x36t
        -0x3ct
        -0x64t
        -0x22t
        0x68t
        -0x68t
    .end array-data
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    iget v1, v4, Lo/m0;->h:I

    const/4 v6, 0x2

    .line 4
    if-eq v1, v0, :cond_1

    const/4 v7, 0x3

    .line 6
    iget v0, v4, Lo/m0;->i:I

    const/4 v7, 0x5

    .line 8
    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    move v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, Lo/p0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lo/m0;->k:Le5/u1;

    const/4 v6, 0x5

    .line 21
    iget-boolean v1, v0, Le5/u1;->c:Z

    const/4 v7, 0x7

    .line 23
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 25
    iput-object p1, v0, Le5/u1;->m:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 27
    iget-object v1, v4, Lo/m0;->j:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 35
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 43
    iget v0, v0, Le5/u1;->a:I

    const/4 v7, 0x5

    .line 45
    new-instance v2, Lb3/g;

    const/4 v7, 0x7

    .line 47
    const/4 v7, 0x3

    move v3, v7

    .line 48
    invoke-direct {v2, v0, v3, v1, p1}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v6, 0x3

    iget v0, v0, Le5/u1;->a:I

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x2

    .line 60
    :cond_3
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x2t
        0x34t
        0x6ft
        0xat
        -0x3t
        0x5bt
        -0x42t
        0x7at
        -0x33t
        0x50t
        0x3at
        0x48t
        0x49t
        -0x34t
        0xat
        0x79t
        -0x1ct
        -0x57t
        0x34t
    .end array-data
.end method
