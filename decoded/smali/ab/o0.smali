.class public final Lab/o0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILdb/c;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lab/o0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lab/o0;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    iput p2, v1, Lab/o0;->x:I

    const/4 v3, 0x2

    iput-object p3, v1, Lab/o0;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x35t
        -0x37t
        0x4ct
        0x56t
        -0x72t
        0x72t
        -0x6ct
        0xft
        0x22t
        0x73t
        0x73t
        0x67t
        -0x77t
        0x26t
        -0x70t
        0x42t
        0x67t
        -0x6dt
        0x7bt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Leb/j;ILdb/h;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lab/o0;->w:I

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lab/o0;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    iput p2, v1, Lab/o0;->x:I

    const/4 v4, 0x7

    iput-object p3, v1, Lab/o0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x6at
        -0x64t
        0x6ct
        0x74t
        -0x7ct
        -0x7t
        0x3t
        0x67t
        0x37t
        0x5ct
        0x3t
        0x58t
        -0x3ct
        0x1dt
        -0x4ct
        0x33t
        0x4et
        0x1at
        0x73t
        0x68t
        0x6ft
        -0x52t
        0x6at
        0x23t
        0x64t
        -0x2t
        -0x7t
        -0x6ft
        -0xat
        0x31t
        -0x40t
        -0x9t
        -0x1at
        0x52t
        -0x49t
        -0x1et
        0x5dt
        0x2dt
        0x16t
        0x65t
        -0x29t
        0x37t
        0x14t
        0x50t
        0x7t
        -0xbt
        0x76t
        0x59t
        -0x44t
        0x11t
        0x35t
        -0x30t
        0x13t
        0x42t
        0x46t
        0x32t
        -0x32t
        0x12t
        0x4at
        0x5bt
        0x12t
        -0x7ct
        0x7ct
        0x74t
        0x45t
        -0x5bt
        0x30t
        0x74t
        0x7dt
        0x61t
        -0x7ft
        0x4t
        0x63t
        0x4et
        0x15t
        0x6et
        0x26t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lab/o0;->w:I

    const/4 v6, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object p1, v4, Lab/o0;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast p1, Leb/j;

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Lab/o0;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    check-cast v0, Ldb/h;

    const/4 v7, 0x3

    .line 14
    iget v1, v4, Lab/o0;->x:I

    const/4 v6, 0x6

    .line 16
    invoke-virtual {p1, v1, v0}, Leb/j;->V(ILdb/h;)V

    const/4 v7, 0x1

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v7, 0x5

    iget-object p1, v4, Lab/o0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lbb/i;

    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 32
    iget-object v1, v4, Lab/o0;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 34
    check-cast v1, Ldb/c;

    const/4 v7, 0x4

    .line 36
    iget-object v2, v0, Lbb/i;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 38
    iget v3, v4, Lab/o0;->x:I

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 43
    iget-object v0, v0, Lf2/x;->a:Lf2/y;

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v0, v3}, Lf2/y;->c(I)V

    const/4 v6, 0x2

    .line 48
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v7, 0x5

    .line 51
    :cond_0
    const/4 v7, 0x2

    return-void

    nop

    const/4 v6, 0x2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xbt
        0x49t
        0x0t
        0x68t
        0x3dt
        0x35t
        -0x4ct
        0x6t
        0x4bt
        -0x71t
        0x3ct
        0x19t
        0x52t
        0x62t
        -0x7dt
        0x12t
        0x1ft
    .end array-data
.end method
