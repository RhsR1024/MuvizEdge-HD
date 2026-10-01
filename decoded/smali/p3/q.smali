.class public final synthetic Lp3/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lp3/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp3/q;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x4et
        0x27t
        0x71t
        0x34t
        0x7et
        -0x21t
        -0x49t
        0x7at
        -0x6ct
        0x11t
        -0x9t
        0x4t
        0x3ct
        -0x21t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lp3/q;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lp3/q;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v0, Lu3/a;

    const/4 v5, 0x1

    .line 10
    iget-object v1, v0, Lu3/a;->r:Lp3/i;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 15
    move-result v5

    move v1, v5

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 18
    cmpl-float v1, v1, v2

    const/4 v5, 0x6

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x1

    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 25
    :goto_0
    iget-boolean v2, v0, Lu3/a;->x:Z

    const/4 v5, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 29
    iput-boolean v1, v0, Lu3/a;->x:Z

    const/4 v5, 0x4

    .line 31
    iget-object v0, v0, Lu3/a;->o:Lm3/u;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v5, 0x2

    .line 36
    :cond_1
    const/4 v5, 0x3

    return-void

    .line 37
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lp3/q;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 39
    check-cast v0, Lp3/r;

    const/4 v5, 0x2

    .line 41
    const/4 v5, 0x1

    move v1, v5

    .line 42
    iput-boolean v1, v0, Lp3/r;->k:Z

    const/4 v5, 0x2

    .line 44
    return-void

    .line 45
    :pswitch_1
    const/4 v5, 0x2

    iget-object v0, v3, Lp3/q;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 47
    check-cast v0, Lp3/r;

    const/4 v5, 0x1

    .line 49
    const/4 v5, 0x1

    move v1, v5

    .line 50
    iput-boolean v1, v0, Lp3/r;->k:Z

    const/4 v5, 0x4

    .line 52
    return-void

    .line 53
    :pswitch_2
    const/4 v5, 0x1

    iget-object v0, v3, Lp3/q;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 55
    check-cast v0, Lp3/r;

    const/4 v5, 0x6

    .line 57
    const/4 v5, 0x1

    move v1, v5

    .line 58
    iput-boolean v1, v0, Lp3/r;->k:Z

    const/4 v5, 0x4

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x59t
        -0x25t
        -0x6et
        0x4at
        0x30t
    .end array-data
.end method
