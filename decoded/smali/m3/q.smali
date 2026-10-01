.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/u;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lm3/u;FI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lm3/q;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lm3/q;->b:Lm3/u;

    const/4 v3, 0x1

    .line 5
    iput p2, v0, Lm3/q;->c:F

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x66t
        -0x2dt
        -0x5dt
        0x47t
        -0x23t
        -0x48t
        0x66t
        0x12t
        0x33t
        0x37t
        0x34t
        0x48t
        -0x1t
        -0x70t
        -0x2et
        -0x3dt
        0x62t
        -0x1et
        -0x12t
        0x79t
        0x1dt
        0x67t
        0x28t
        -0x42t
        0x55t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lm3/q;->a:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lm3/q;->b:Lm3/u;

    const/4 v7, 0x2

    .line 8
    iget v1, v5, Lm3/q;->c:F

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lm3/u;->u(F)V

    const/4 v7, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v5, Lm3/q;->b:Lm3/u;

    const/4 v7, 0x5

    .line 16
    iget-object v1, v0, Lm3/u;->w:Lm3/i;

    const/4 v7, 0x2

    .line 18
    iget v2, v5, Lm3/q;->c:F

    const/4 v7, 0x1

    .line 20
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 22
    iget-object v1, v0, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 24
    new-instance v3, Lm3/q;

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    invoke-direct {v3, v0, v2, v4}, Lm3/q;-><init>(Lm3/u;FI)V

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x6

    iget v3, v1, Lm3/i;->l:F

    const/4 v7, 0x1

    .line 36
    iget v1, v1, Lm3/i;->m:F

    const/4 v7, 0x4

    .line 38
    invoke-static {v3, v1, v2}, Ly3/g;->f(FFF)F

    .line 41
    move-result v7

    move v1, v7

    .line 42
    float-to-int v1, v1

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0, v1}, Lm3/u;->s(I)V

    const/4 v7, 0x7

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, v5, Lm3/q;->b:Lm3/u;

    const/4 v7, 0x6

    .line 49
    iget-object v1, v0, Lm3/u;->w:Lm3/i;

    const/4 v7, 0x3

    .line 51
    iget v2, v5, Lm3/q;->c:F

    const/4 v7, 0x6

    .line 53
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 55
    iget-object v1, v0, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 57
    new-instance v3, Lm3/q;

    const/4 v7, 0x4

    .line 59
    const/4 v7, 0x0

    move v4, v7

    .line 60
    invoke-direct {v3, v0, v2, v4}, Lm3/q;-><init>(Lm3/u;FI)V

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v7, 0x1

    .line 69
    iget v3, v1, Lm3/i;->l:F

    const/4 v7, 0x7

    .line 71
    iget v1, v1, Lm3/i;->m:F

    const/4 v7, 0x5

    .line 73
    invoke-static {v3, v1, v2}, Ly3/g;->f(FFF)F

    .line 76
    move-result v7

    move v1, v7

    .line 77
    iget v2, v0, Ly3/e;->F:F

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v0, v2, v1}, Ly3/e;->i(FF)V

    const/4 v7, 0x3

    .line 82
    :goto_1
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x66t
        -0x31t
        0x6t
        0x19t
        -0x55t
        -0x44t
        -0x51t
        0x67t
        0x7bt
        -0x61t
        -0x71t
        0x56t
        0x22t
        -0x29t
        -0x79t
        0x22t
        0x7ft
        0x6dt
        -0x2dt
        0x6at
        0x4t
        0x1et
        0x3at
        0x46t
        0x67t
        -0x28t
    .end array-data
.end method
