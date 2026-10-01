.class public final Lt6/l1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt6/n1;


# direct methods
.method public synthetic constructor <init>(Lt6/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lt6/l1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/l1;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Lt6/l1;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Lt6/l1;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Lt6/l1;->e:Lt6/n1;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 14
    return-void

    .array-data 1
        -0x23t
        0x58t
        0x6dt
        0xbt
        -0x46t
        -0x7bt
        0x69t
        0xct
        0xft
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lt6/l1;->a:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lt6/l1;->e:Lt6/n1;

    const/4 v7, 0x4

    .line 8
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v7, 0x5

    .line 13
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lt6/a4;->y:Lt6/m;

    const/4 v7, 0x3

    .line 17
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x1

    .line 20
    iget-object v1, v4, Lt6/l1;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 22
    iget-object v2, v4, Lt6/l1;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 24
    iget-object v3, v4, Lt6/l1;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lt6/m;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lt6/l1;->e:Lt6/n1;

    const/4 v6, 0x2

    .line 33
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v7, 0x3

    .line 38
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v7, 0x1

    .line 40
    iget-object v0, v0, Lt6/a4;->y:Lt6/m;

    const/4 v7, 0x2

    .line 42
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x5

    .line 45
    iget-object v1, v4, Lt6/l1;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 47
    iget-object v2, v4, Lt6/l1;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    iget-object v3, v4, Lt6/l1;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lt6/m;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v4, Lt6/l1;->e:Lt6/n1;

    const/4 v6, 0x3

    .line 58
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v6, 0x3

    .line 60
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v6, 0x3

    .line 63
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v7, 0x3

    .line 65
    iget-object v0, v0, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x1

    .line 67
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v6, 0x5

    .line 70
    iget-object v1, v4, Lt6/l1;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 72
    iget-object v2, v4, Lt6/l1;->d:Ljava/lang/String;

    const/4 v6, 0x7

    .line 74
    iget-object v3, v4, Lt6/l1;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lt6/m;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    const/4 v6, 0x1

    iget-object v0, v4, Lt6/l1;->e:Lt6/n1;

    const/4 v7, 0x3

    .line 83
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v6, 0x6

    .line 88
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v7, 0x7

    .line 90
    iget-object v0, v0, Lt6/a4;->y:Lt6/m;

    const/4 v7, 0x1

    .line 92
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v6, 0x7

    .line 95
    iget-object v1, v4, Lt6/l1;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 97
    iget-object v2, v4, Lt6/l1;->d:Ljava/lang/String;

    const/4 v7, 0x3

    .line 99
    iget-object v3, v4, Lt6/l1;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lt6/m;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 104
    move-result-object v6

    move-object v0, v6

    .line 105
    return-object v0

    nop

    const/4 v7, 0x7

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x27t
        0x28t
        0x46t
        0x46t
        -0x38t
        -0x6t
        0x42t
        0x52t
        -0x5at
        0x30t
        0x6et
        -0x11t
        0x3ft
        -0x51t
        0x10t
        0x30t
        0x1dt
        0x30t
        -0x52t
        -0x4ft
        0x16t
        0x51t
        -0x7ft
        -0x7t
        0x7t
        0x41t
        0x13t
        -0x7et
        0x6t
        -0x7at
        0x6dt
        -0x19t
        0x73t
        -0x7dt
        -0x3at
        -0x17t
        0x4t
        -0x26t
        0x2at
        0x3et
        0x3ft
        0x7at
        0x1et
        0x2t
        -0x58t
    .end array-data
.end method
