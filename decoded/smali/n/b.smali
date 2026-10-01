.class public final Ln/b;
.super Lo/l1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ln/b;->F:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Ln/b;->G:Landroid/view/View;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, p1}, Lo/l1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x4ft
        -0x36t
        0x29t
        0x5bt
        -0x28t
        -0x63t
    .end array-data
.end method

.method public constructor <init>(Lo/j;Lo/j;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Ln/b;->F:I

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Ln/b;->G:Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lo/l1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x57t
        0x75t
        0x19t
        0x3dt
        -0x39t
        0x69t
        -0x80t
        0x4ft
        -0x5t
        -0x6ct
        0x76t
        0x48t
        0x54t
        -0x43t
        -0x4bt
        -0xat
        0x4at
        0x47t
        0x54t
        0x67t
        0x59t
        0x14t
        -0x25t
        -0x2bt
        0x15t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final b()Ln/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/b;->F:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Ln/b;->G:Landroid/view/View;

    const/4 v3, 0x3

    .line 8
    check-cast v0, Lo/j;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lo/j;->z:Lo/l;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lo/l;->P:Lo/g;

    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ln/u;->a()Ln/s;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Ln/b;->G:Landroid/view/View;

    const/4 v4, 0x5

    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v4, 0x7

    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Ln/c;

    const/4 v3, 0x6

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 31
    check-cast v0, Lo/h;

    const/4 v3, 0x2

    .line 33
    iget-object v0, v0, Lo/h;->a:Lo/l;

    const/4 v4, 0x3

    .line 35
    iget-object v0, v0, Lo/l;->Q:Lo/g;

    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 39
    invoke-virtual {v0}, Ln/u;->a()Ln/s;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 45
    :goto_1
    return-object v0

    nop

    const/4 v3, 0x1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x27t
        0x45t
        -0x3bt
        0x11t
        0x6at
        -0x2dt
        0x9t
        -0x8t
        0x65t
        -0x19t
        0x49t
        -0x11t
        -0x80t
        -0x24t
        0x65t
        0x76t
        0x69t
        0x10t
        0x2t
        0x62t
        0x4ct
        -0x7t
        -0x3dt
        0x28t
        0x8t
        -0x28t
        0x45t
        0x43t
        0x62t
        0x1dt
        -0x5ft
        0x79t
        0x30t
        -0x14t
        -0x5at
        -0x2et
        -0x29t
        0x23t
        0x3bt
        0x6ft
        0x4dt
        0x6bt
        -0x1at
        -0x47t
        -0x4bt
        0xct
        -0x26t
        -0x9t
        0x61t
        0x71t
        0x53t
    .end array-data
.end method

.method public final d()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/b;->F:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Ln/b;->G:Landroid/view/View;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Lo/j;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lo/j;->z:Lo/l;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Lo/l;->n()Z

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Ln/b;->G:Landroid/view/View;

    const/4 v5, 0x4

    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v4, 0x7

    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ln/j;

    const/4 v5, 0x4

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Ln/m;

    const/4 v4, 0x5

    .line 27
    invoke-interface {v1, v0}, Ln/j;->c(Ln/m;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v2}, Ln/b;->b()Ln/a0;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 39
    invoke-interface {v0}, Ln/a0;->a()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x1

    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xdt
        -0x39t
        0xdt
        0x27t
        0x79t
        -0x6dt
        0x3ft
        0x34t
        0x52t
        0x50t
        0x4et
        0x9t
        0x9t
        -0x14t
        -0x54t
        0x4et
        0x1at
        -0x59t
        0x7bt
        0x61t
        -0x58t
        0x3ft
        0x35t
        0x38t
        0xct
        0xet
        0x4t
        -0x23t
        -0x69t
        -0x42t
        0x42t
        0x30t
        -0x7bt
        0x48t
        0x38t
        0x6ct
        0x17t
        0x7et
    .end array-data
.end method

.method public f()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/b;->F:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-super {v2}, Lo/l1;->f()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Ln/b;->G:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lo/j;

    const/4 v4, 0x7

    .line 15
    iget-object v0, v0, Lo/j;->z:Lo/l;

    const/4 v4, 0x2

    .line 17
    iget-object v1, v0, Lo/l;->R:Lo/i;

    const/4 v4, 0x5

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lo/l;->c()Z

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    :goto_0
    return v0

    nop

    const/4 v4, 0x1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x66t
        -0x52t
        0x7ct
        0x4et
        -0x3t
        -0x35t
        -0x15t
        0x35t
        -0x29t
        -0xat
        0x44t
        0x1ft
        0x4dt
        0x2dt
        -0x2ft
        -0x36t
        0x69t
        0x3t
        0x4ft
        -0x2t
        0x31t
        0x13t
        -0x2t
        0x7bt
        0x42t
        0x12t
        -0x1bt
    .end array-data
.end method
