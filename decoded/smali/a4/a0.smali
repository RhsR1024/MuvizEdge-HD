.class public final synthetic La4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, La4/a0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La4/a0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x13t
        0x68t
        -0x63t
        0x3at
        -0x71t
        0x79t
        -0x46t
        0x6dt
        -0x10t
        0x6et
        0x18t
        -0x58t
        -0x4ct
        -0x63t
        0x32t
        -0x53t
        -0x29t
        -0x18t
        0x7et
        0x42t
        -0x76t
        -0x13t
        0x3ft
        -0x7at
        -0x22t
        0x7bt
        0x1et
        -0x65t
        0x50t
        0x3at
        0x63t
        0x6bt
        -0x63t
        -0x13t
        0x66t
        0x7dt
        0x4et
        -0x71t
        0x3at
        0x62t
        0x61t
        0x2at
        -0x1bt
        0x66t
        0x46t
        -0x77t
        0x32t
        0x48t
        0x36t
        -0x1et
        -0x13t
        0x1et
        0x28t
        -0x29t
        -0x58t
        0x43t
        0x36t
        0x61t
        0x34t
        -0x2dt
        -0x5at
        -0x46t
        0x4dt
        -0x3ct
        0x77t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, La4/a0;->a:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    check-cast p1, Lo0/f;

    const/4 v6, 0x2

    .line 8
    sget-object v0, Lo0/g;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lo0/g;->d:Lu/i;

    const/4 v6, 0x4

    .line 13
    iget-object v2, v4, La4/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 23
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 25
    monitor-exit v0

    const/4 v6, 0x5

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v6, 0x6

    iget-object v3, v4, La4/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 31
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v1, v3}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v6, 0x0

    move v0, v6

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    check-cast v1, Lq0/a;

    const/4 v6, 0x6

    .line 50
    invoke-interface {v1, p1}, Lq0/a;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 53
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x7

    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    const/4 v6, 0x1

    .line 59
    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Lo0/f;

    const/4 v6, 0x7

    .line 61
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 63
    new-instance p1, Lo0/f;

    const/4 v6, 0x4

    .line 65
    const/4 v6, -0x3

    move v0, v6

    .line 66
    invoke-direct {p1, v0}, Lo0/f;-><init>(I)V

    const/4 v6, 0x5

    .line 69
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, La4/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 71
    check-cast v0, Lh3/h;

    const/4 v6, 0x3

    .line 73
    invoke-virtual {v0, p1}, Lh3/h;->D(Lo0/f;)V

    const/4 v6, 0x1

    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v6, 0x4

    iget-object v0, v4, La4/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 79
    check-cast v0, Lh3/d;

    const/4 v6, 0x1

    .line 81
    check-cast p1, La4/g;

    const/4 v6, 0x4

    .line 83
    invoke-virtual {v0, p1}, Lh3/d;->p(La4/g;)V

    const/4 v6, 0x7

    .line 86
    return-void

    .line 87
    :pswitch_2
    const/4 v6, 0x3

    check-cast p1, La4/g;

    const/4 v6, 0x1

    .line 89
    new-instance v0, La4/p;

    const/4 v6, 0x2

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 101
    invoke-direct {v0, v1}, La4/p;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    .line 104
    iget-object v1, v4, La4/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 106
    check-cast v1, La4/j;

    const/4 v6, 0x3

    .line 108
    invoke-interface {v1, p1, v0}, La4/j;->d(La4/g;La4/p;)V

    const/4 v6, 0x6

    .line 111
    return-void

    nop

    const/4 v6, 0x3

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x20t
        0xft
        0x59t
        0x2at
        0x1et
        0x68t
        0x3et
        0x13t
        -0x69t
        -0x46t
        -0x73t
        0x7ft
        -0x4dt
        0x5at
        -0x4et
        0x4bt
        -0x5et
        -0x5ft
        -0x2bt
    .end array-data
.end method
