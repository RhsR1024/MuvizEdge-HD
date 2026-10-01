.class public final Lm/i;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/j;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lm/i;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p1, v1, Lm/i;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Lm/i;->d:Z

    const/4 v4, 0x1

    .line 4
    iput p1, v1, Lm/i;->e:I

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x47t
        -0x38t
        0x4t
        0x3ft
        -0xct
        0x1ct
        0x6ct
        0x5ft
        0x19t
        0xft
        0x4bt
        0x5t
        0x36t
        -0x18t
        0x2et
        0x35t
        -0x69t
        0x7dt
        0x59t
        0xdt
        0x18t
        -0x13t
        0x39t
        -0x1bt
        -0x28t
        0x23t
        -0xft
        0x39t
        -0x22t
        0x2t
        0x6ct
        0x23t
        0x28t
    .end array-data
.end method

.method public constructor <init>(Lo/r2;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lm/i;->c:I

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lm/i;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput p2, v1, Lm/i;->e:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lm/i;->d:Z

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x5dt
        0x3at
        -0x4et
        0x19t
        -0xet
        0x18t
        -0x51t
        0x2ct
        -0x80t
        -0x2at
        0x47t
        0x4ct
        0x23t
        0x5ct
        0x73t
        -0x7t
        0x7t
        0x65t
        0x30t
        0x51t
        -0x46t
        0x8t
        0x6t
        -0x67t
        -0xbt
        0x13t
        0xat
        0x36t
        0x1t
        0x4bt
        -0x8t
        0x59t
        -0x2ct
        0x1ft
        0xft
        -0x1dt
        -0x4ft
        0x77t
        0x49t
        -0x1dt
        0x28t
        0x35t
        0x4bt
        -0x4bt
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lm/i;->c:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-boolean v0, v3, Lm/i;->d:Z

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Lm/i;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    check-cast v0, Lo/r2;

    const/4 v5, 0x7

    .line 14
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    .line 16
    iget v1, v3, Lm/i;->e:I

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 21
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 22
    :pswitch_0
    const/4 v5, 0x7

    iget v0, v3, Lm/i;->e:I

    const/4 v5, 0x5

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 26
    iput v0, v3, Lm/i;->e:I

    const/4 v5, 0x3

    .line 28
    iget-object v1, v3, Lm/i;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    check-cast v1, Lm/j;

    const/4 v5, 0x2

    .line 32
    iget-object v2, v1, Lm/j;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    move v2, v5

    .line 38
    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    .line 40
    iget-object v0, v1, Lm/j;->d:Lr0/q0;

    const/4 v5, 0x5

    .line 42
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 44
    invoke-interface {v0}, Lr0/q0;->a()V

    const/4 v5, 0x1

    .line 47
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 48
    iput v0, v3, Lm/i;->e:I

    const/4 v5, 0x3

    .line 50
    iput-boolean v0, v3, Lm/i;->d:Z

    const/4 v5, 0x6

    .line 52
    iput-boolean v0, v1, Lm/j;->e:Z

    const/4 v5, 0x6

    .line 54
    :cond_2
    const/4 v5, 0x3

    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x40t
        -0x2dt
        0x59t
        0x66t
        -0x33t
        0x6ft
        -0x18t
        0x67t
        0x40t
        -0x21t
        0x53t
        -0x3t
        0x15t
        0x3ft
        -0x6ct
        -0x60t
        -0x6ct
        0x1ct
        0x49t
        -0x11t
    .end array-data
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lm/i;->c:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lm/i;->d:Z

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x11t
        0x28t
        -0x30t
        0x5ct
        -0x53t
        0x2bt
        -0x41t
        0x76t
        -0x4t
        -0x52t
        -0x11t
        0x6at
        -0x63t
        -0x47t
        0x50t
        -0x1bt
        0x47t
        0x6at
        0x6t
        -0x71t
        -0x16t
        -0x65t
        0x5t
        -0x6et
        -0x71t
        0x65t
        -0x75t
        -0x24t
        -0x1ct
        0x4dt
        -0x32t
        -0x66t
        -0x7t
        0x1t
        0x6et
        0x3bt
        0x6dt
        0x55t
        -0x76t
        0x20t
        0x73t
        0x5t
        -0x48t
        -0x18t
        0x14t
        -0x64t
        -0x4at
        0x4ft
        0x42t
        0x4at
        0x14t
        0x16t
        0x54t
        -0x4dt
        -0x2at
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lm/i;->c:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lm/i;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lo/r2;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lm/i;->d:Z

    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 23
    iput-boolean v0, v2, Lm/i;->d:Z

    const/4 v4, 0x2

    .line 25
    iget-object v0, v2, Lm/i;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 27
    check-cast v0, Lm/j;

    const/4 v4, 0x3

    .line 29
    iget-object v0, v0, Lm/j;->d:Lr0/q0;

    const/4 v4, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 33
    invoke-interface {v0}, Lr0/q0;->c()V

    const/4 v4, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x25t
        -0xet
        -0x6at
        0x1dt
        0x5et
        -0x53t
        0x5ft
        0x3ct
        -0x5bt
        -0x3et
        -0x19t
        0x6et
        -0x5bt
    .end array-data
.end method
