.class public final Lo/g;
.super Ln/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo/l;


# direct methods
.method public constructor <init>(Lo/l;Landroid/content/Context;Ln/c0;Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x0

    move v0, v8

    iput v0, p0, Lo/g;->m:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, p0, Lo/g;->n:Lo/l;

    const/4 v9, 0x3

    const v2, 0x7f040023

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Ln/u;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    const/4 v10, 0x7

    .line 10
    iget-object p2, v6, Ln/c0;->A:Ln/m;

    const/4 v9, 0x7

    .line 11
    iget p2, p2, Ln/m;->x:I

    const/4 v10, 0x1

    const/16 v8, 0x20

    move p3, v8

    and-int/2addr p2, p3

    const/4 v9, 0x1

    if-ne p2, p3, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x4

    iget-object p2, p1, Lo/l;->F:Lo/j;

    const/4 v10, 0x4

    if-nez p2, :cond_1

    const/4 v10, 0x2

    .line 13
    iget-object p2, p1, Lo/l;->D:Ln/y;

    const/4 v9, 0x1

    .line 14
    check-cast p2, Landroid/view/View;

    const/4 v10, 0x3

    .line 15
    :cond_1
    const/4 v9, 0x2

    iput-object p2, v1, Ln/u;->f:Landroid/view/View;

    const/4 v10, 0x4

    .line 16
    :goto_0
    iget-object p1, p1, Lo/l;->T:Li3/f;

    const/4 v9, 0x6

    .line 17
    iput-object p1, v1, Ln/u;->i:Ln/v;

    const/4 v9, 0x3

    .line 18
    iget-object p2, v1, Ln/u;->j:Ln/s;

    const/4 v9, 0x4

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    .line 19
    invoke-interface {p2, p1}, Ln/w;->l(Ln/v;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0x6et
        -0xbt
        0x1ct
        0x6ft
        -0x2ct
        0xct
        0x33t
        -0x51t
        0x6ft
        -0x33t
    .end array-data
.end method

.method public constructor <init>(Lo/l;Landroid/content/Context;Ln/k;Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x1

    move v0, v8

    iput v0, p0, Lo/g;->m:I

    const/4 v10, 0x6

    .line 1
    iput-object p1, p0, Lo/g;->n:Lo/l;

    const/4 v10, 0x2

    const v2, 0x7f040023

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v7, v8

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Ln/u;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    const/4 v9, 0x5

    const p2, 0x800005

    const/4 v9, 0x7

    .line 3
    iput p2, v1, Ln/u;->g:I

    const/4 v10, 0x3

    .line 4
    iget-object p1, p1, Lo/l;->T:Li3/f;

    const/4 v9, 0x6

    .line 5
    iput-object p1, v1, Ln/u;->i:Ln/v;

    const/4 v10, 0x3

    .line 6
    iget-object p2, v1, Ln/u;->j:Ln/s;

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    const/4 v10, 0x3

    .line 7
    invoke-interface {p2, p1}, Ln/w;->l(Ln/v;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        0x63t
        0x3bt
        -0x5dt
        0x7et
        -0x5t
        -0x6bt
        0x72t
        0x17t
        0x70t
        -0x1t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/g;->m:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v3, Lo/g;->n:Lo/l;

    const/4 v6, 0x2

    .line 8
    iget-object v1, v0, Lo/l;->y:Ln/k;

    const/4 v6, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-virtual {v1, v2}, Ln/k;->c(Z)V

    const/4 v6, 0x4

    .line 16
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 17
    iput-object v1, v0, Lo/l;->P:Lo/g;

    const/4 v5, 0x3

    .line 19
    invoke-super {v3}, Ln/u;->c()V

    const/4 v6, 0x5

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 24
    iget-object v1, v3, Lo/g;->n:Lo/l;

    const/4 v5, 0x3

    .line 26
    iput-object v0, v1, Lo/l;->Q:Lo/g;

    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x0

    move v0, v6

    .line 29
    iput v0, v1, Lo/l;->U:I

    const/4 v6, 0x4

    .line 31
    invoke-super {v3}, Ln/u;->c()V

    const/4 v6, 0x3

    .line 34
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x51t
        0x65t
        0x76t
        0x1t
        -0x7bt
        -0x35t
        -0x28t
        0x2et
        -0x1t
        -0x2bt
        -0x2ct
        0x2t
        -0x2bt
        -0x52t
        0x36t
        0x1dt
        0x3ft
        -0x25t
        -0x1ft
        0x6bt
        -0x51t
        0x78t
        0x2t
        0x41t
        0x3et
        -0x72t
        0x43t
        -0x7et
        0x61t
        0x72t
        0x1dt
        0x14t
        0x26t
        -0x2bt
        0x4dt
        -0x20t
        -0x67t
        0x66t
    .end array-data
.end method
