.class public final Lab/m0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

.field public w:I

.field public final synthetic x:Ln7/b;

.field public final synthetic y:[Ljava/lang/String;

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;ILn7/b;[Ljava/lang/String;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lab/m0;->B:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lab/m0;->x:Ln7/b;

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Lab/m0;->y:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p5, v0, Lab/m0;->z:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 12
    iput-object p6, v0, Lab/m0;->A:Ljava/util/List;

    const/4 v2, 0x7

    .line 14
    iput p2, v0, Lab/m0;->w:I

    const/4 v2, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        -0x3ct
        -0x1dt
        0x3ft
        0x79t
        0x6et
        0x5ct
        -0x54t
        0x4ct
        0x71t
        -0x7et
        0x12t
        0x9t
        -0x16t
        0x1ct
        -0x28t
        0x3et
        0x75t
        -0x70t
        0x3bt
        0x67t
        -0x4ft
        -0x50t
        0x73t
        -0x5bt
        0x1t
        -0x39t
        0x2dt
        -0x39t
        0x6et
        0x41t
        0x57t
        0x3at
        0x7bt
        -0x50t
        0x47t
        -0x31t
        -0x3ct
        0x5et
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lab/m0;->w:I

    const/4 v6, 0x7

    .line 3
    new-instance v0, Lab/l0;

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-direct {v0, v1, v4}, Lab/l0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 9
    iget-object v1, v4, Lab/m0;->x:Ln7/b;

    const/4 v6, 0x5

    .line 11
    iget-object v2, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    check-cast v2, Li/b;

    const/4 v6, 0x2

    .line 15
    iget-object v3, v4, Lab/m0;->y:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    iput-object v3, v2, Li/b;->l:[Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 19
    iput-object v0, v2, Li/b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x7

    .line 21
    iput p1, v2, Li/b;->p:I

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x1

    move p1, v6

    .line 24
    iput-boolean p1, v2, Li/b;->o:Z

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, La4/c0;->j()V

    const/4 v6, 0x5

    .line 29
    return-void

    .array-data 1
        0x78t
        0xdt
        0x5dt
        0x2et
        0x74t
        0x16t
        -0x2t
        0x49t
        0x2ft
        0x13t
        0x67t
        -0x7ct
        -0x40t
        -0x3at
        0x59t
        -0x8t
        -0x76t
        0x74t
        -0x5t
        -0x7et
        0x3et
        -0x79t
        -0x35t
        0x0t
        0x32t
        -0x50t
        -0x48t
        0x2ft
    .end array-data
.end method
