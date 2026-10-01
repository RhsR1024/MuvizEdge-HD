.class public final Lo/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lx2/i;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/v;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lx2/i;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, p1}, Lx2/i;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v1, Lo/v;->b:Lx2/i;

    const/4 v3, 0x6

    .line 13
    return-void

    .array-data 1
        0x58t
        -0x62t
        0x74t
        0x22t
        0x2bt
        0x3ft
        0x8t
        0x6dt
        -0x3at
        0x9t
        0x64t
        0x79t
        0x79t
        -0x4ft
        0x27t
        0x29t
        0x41t
        0x56t
        0x57t
        0x5bt
        0xft
        -0xdt
        -0x73t
        -0x6ft
        0x30t
        0x5t
        -0x40t
        -0x3t
        0x0t
        0x73t
        -0x37t
        -0x5ft
        0x22t
        0x6ft
        -0x2t
        0x7ft
        0xct
        -0x78t
        -0x5et
        -0x76t
        0x25t
        -0x5et
        -0x7at
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->b:Lx2/i;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Lk8/b;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lk8/b;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .array-data 1
        -0x14t
        -0x5ft
        0x1at
        0x18t
        -0x7et
        -0x49t
        0x1at
        -0x39t
        -0x61t
        -0x4ft
        0x5dt
        -0x67t
        0x29t
        -0x7ft
        0x43t
        -0xat
        -0x3et
        0x70t
        -0x4ft
        0x7ft
        0x7at
        0x31t
        -0x44t
        0x3at
        0x54t
        -0x6t
        0x1at
        -0x19t
    .end array-data
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/v;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    sget-object v1, Lh/a;->i:[I

    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    const/16 v6, 0xe

    move p2, v6

    .line 16
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v6, 0x1

    move v1, v6

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v1}, Lo/v;->d(Z)V

    const/4 v5, 0x7

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 40
    throw p2

    const/4 v5, 0x5

    nop

    .array-data 1
        0x14t
        -0x6ct
        -0x1dt
        0x17t
        -0x28t
        0x5ft
        0x69t
        0x50t
        0x62t
        -0x2ct
        0x30t
        0x64t
        -0x6ft
        -0x7bt
        -0x64t
        0x3et
        -0x3dt
        0x34t
        0x72t
        0x7ct
        -0x4bt
        0x33t
        0x6ct
        -0x2dt
        0x47t
        0xdt
        0x27t
        -0x2t
        0x14t
        0x7at
    .end array-data
.end method

.method public final c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->b:Lx2/i;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lk8/b;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lk8/b;->D(Z)V

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x47t
        -0x3ft
        -0x41t
        0x67t
        0x53t
        0x33t
        0x55t
        0x28t
        0x23t
        -0x17t
        0x4t
        0x27t
        0x2bt
        0xat
        -0x2ft
        -0x2dt
        0x54t
        0x7ft
        0x67t
        -0x5dt
        0x5t
        0x22t
        0x4ct
        -0x2t
        0x53t
        -0x55t
        0x26t
        0x4dt
    .end array-data
.end method

.method public final d(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v;->b:Lx2/i;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    check-cast v0, Lk8/b;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lk8/b;->E(Z)V

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x56t
        0x7et
        0x62t
        0x23t
        0x30t
        -0x17t
        0x46t
        0x25t
        0x78t
        -0x11t
        -0x3t
        0x48t
        0x64t
        0x35t
        -0x3et
        0x50t
        -0x59t
        -0x49t
        0x12t
        0x2ct
        0x4bt
        -0x11t
        -0x5dt
        0xbt
        0x60t
        -0x1ct
        -0x56t
        -0x30t
        0x64t
        0x78t
        0x17t
        -0x51t
        0x1dt
        0x3ct
        -0x25t
        -0x68t
        0x50t
        0x54t
        -0x4dt
        0x6ct
        0x2dt
        0x7t
        -0x7bt
        0x7t
        0x4ft
        0x29t
        0x48t
        0x29t
        0x51t
        0x4t
        -0x39t
    .end array-data
.end method
