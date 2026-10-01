.class public final Lab/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/p;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/i;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/i;->x:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x24t
        -0x31t
        -0x34t
        0x2ct
        0x76t
        0x50t
        -0x4et
        0x14t
        -0x71t
        -0x12t
        -0x4et
        0x6at
        0x2at
        -0x3at
        -0x1et
        0x20t
        -0x6t
        0x4dt
        0x9t
        0x2bt
        0x5bt
        0x39t
        0x8t
        -0xct
        0x3dt
        0x8t
        0x27t
        -0x46t
        -0x75t
        0x1at
        0x62t
        -0x7t
        0x66t
        -0x2ft
        0x53t
        -0x76t
        0x68t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final i(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lab/i;->w:I

    const/4 v7, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    const/16 v7, 0x207

    move p1, v7

    .line 8
    iget-object p2, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p2, p1}, Lr0/k1;->f(I)Lj0/c;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    iget-object p2, v4, Lab/i;->x:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    iget v2, p1, Lj0/c;->b:I

    const/4 v7, 0x2

    .line 26
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    iget p1, p1, Lj0/c;->d:I

    const/4 v7, 0x3

    .line 37
    add-int/2addr v3, p1

    const/4 v6, 0x2

    .line 38
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x3

    .line 41
    const/4 v7, 0x0

    move p1, v7

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v7, 0x2

    .line 45
    sget-object p1, Lr0/n1;->b:Lr0/n1;

    const/4 v7, 0x7

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    const/4 v6, 0x7

    const/16 v7, 0x207

    move p1, v7

    .line 50
    iget-object p2, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v7, 0x1

    .line 52
    invoke-virtual {p2, p1}, Lr0/k1;->f(I)Lj0/c;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    iget-object p2, v4, Lab/i;->x:Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v6

    move v1, v6

    .line 66
    iget v2, p1, Lj0/c;->b:I

    const/4 v6, 0x1

    .line 68
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    move-result v6

    move v2, v6

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v7

    move v3, v7

    .line 77
    iget p1, p1, Lj0/c;->d:I

    const/4 v6, 0x6

    .line 79
    add-int/2addr v3, p1

    const/4 v6, 0x5

    .line 80
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x4

    .line 83
    const/4 v6, 0x0

    move p1, v6

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v6, 0x3

    .line 87
    sget-object p1, Lr0/n1;->b:Lr0/n1;

    const/4 v7, 0x4

    .line 89
    return-object p1

    nop

    const/4 v7, 0x5

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3t
        -0x53t
        0x2dt
        0xdt
        -0x2dt
        0x6bt
        -0x5at
        0x6bt
        0x54t
        -0x62t
        0x46t
        0x49t
        -0x5ft
        -0xet
        -0x33t
        0x2t
        0xat
        0x42t
        -0x59t
        -0x30t
        -0x5dt
    .end array-data
.end method
