.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lr1/y;


# direct methods
.method public synthetic constructor <init>(Lr1/y;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lr1/j;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lr1/j;->x:Lr1/y;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x26t
        0x2at
        -0x3at
        0xat
        -0x4at
        0x3at
        0x27t
        0x32t
        0x5et
        0xbt
        0x56t
        0x1ft
        -0x48t
        0x70t
        0x51t
        0x46t
        -0x57t
        -0x6t
        -0x18t
        -0x61t
        0x77t
        -0xet
        0x2ft
        0x4dt
        0x1bt
        0x0t
        0x41t
        0x74t
        0x5t
        0x17t
        -0x30t
        0x15t
        0x3t
        0x4dt
        -0x21t
        0x25t
        0x70t
        0x17t
        -0x80t
        -0x67t
        -0x7dt
        0x79t
        -0x61t
        0x59t
        -0x3bt
        0x24t
        -0x46t
        0x6ft
        -0x3ct
        0x4t
        0x37t
        0x47t
        0x71t
        0x61t
        0x40t
        0x12t
        -0x2t
        0x53t
        0x12t
        0x38t
        0x38t
        0x21t
        0x20t
        -0x5t
        -0x59t
        0x6ft
        0x66t
        0x1et
        -0x3et
        0x5dt
        0x57t
        0x7ct
        -0x19t
        -0x21t
        -0x2et
        0x4et
        -0x3at
        0x47t
        -0x57t
        0x5at
        0x4at
        0x1bt
        -0x14t
        0x44t
        -0x79t
        -0x17t
        -0x4bt
        0x57t
        0x65t
        -0x56t
        0x4t
        -0x27t
        0x72t
        -0x2t
        -0x50t
        0x63t
        0x27t
        -0x25t
        0x7dt
        -0x32t
        0xet
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lr1/j;->w:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    new-instance v0, Lr1/z;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v5, Lr1/j;->x:Lr1/y;

    const/4 v8, 0x6

    .line 10
    iget-object v2, v1, Lr1/y;->a:Landroid/content/Context;

    const/4 v8, 0x7

    .line 12
    iget-object v1, v1, Lr1/y;->b:Lu1/h;

    const/4 v7, 0x2

    .line 14
    iget-object v1, v1, Lu1/h;->r:Lr1/l0;

    const/4 v8, 0x2

    .line 16
    invoke-direct {v0, v2, v1}, Lr1/z;-><init>(Landroid/content/Context;Lr1/l0;)V

    const/4 v8, 0x2

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v8, 0x6

    iget-object v0, v5, Lr1/j;->x:Lr1/y;

    const/4 v7, 0x3

    .line 22
    iget-object v1, v0, Lr1/y;->f:Ld/b0;

    const/4 v8, 0x6

    .line 24
    iget-boolean v2, v0, Lr1/y;->g:Z

    const/4 v8, 0x4

    .line 26
    const/4 v8, 0x0

    move v3, v8

    .line 27
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 29
    iget-object v0, v0, Lr1/y;->b:Lu1/h;

    const/4 v7, 0x5

    .line 31
    iget-object v0, v0, Lu1/h;->f:Lrb/f;

    const/4 v8, 0x6

    .line 33
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v0}, Lrb/f;->isEmpty()Z

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    move v2, v3

    .line 48
    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    move v4, v7

    .line 52
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    check-cast v4, Lr1/h;

    const/4 v7, 0x2

    .line 60
    iget-object v4, v4, Lr1/h;->x:Lr1/v;

    const/4 v7, 0x4

    .line 62
    instance-of v4, v4, Lr1/w;

    const/4 v8, 0x6

    .line 64
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 68
    if-ltz v2, :cond_2

    const/4 v7, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v7, 0x2

    .line 73
    const-string v7, "Count overflow has happened."

    move-object v1, v7

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 78
    throw v0

    const/4 v8, 0x6

    .line 79
    :cond_3
    const/4 v7, 0x6

    :goto_1
    const/4 v8, 0x1

    move v0, v8

    .line 80
    if-le v2, v0, :cond_4

    const/4 v8, 0x5

    .line 82
    move v3, v0

    .line 83
    :cond_4
    const/4 v7, 0x5

    iput-boolean v3, v1, Ld/b0;->a:Z

    const/4 v8, 0x4

    .line 85
    iget-object v0, v1, Ld/b0;->c:Ldc/g;

    const/4 v7, 0x3

    .line 87
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 89
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 92
    :cond_5
    const/4 v8, 0x6

    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x7

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x25t
        0x4dt
        0x41t
        0x7et
        -0x11t
        0x25t
        -0x9t
        0x34t
        -0x8t
        0xet
        0x17t
        0x6t
        0x36t
        -0x5ct
        0x67t
    .end array-data
.end method
