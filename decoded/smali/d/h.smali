.class public final synthetic Ld/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/h;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld/h;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    iput-object p3, v0, Ld/h;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 10
    return-void

    .array-data 1
        -0x58t
        0x14t
        0x7bt
        0x31t
        -0x45t
        -0x18t
        0x49t
        0x4ct
        -0x67t
        0x5et
        -0x4et
        -0x5bt
        -0x16t
        -0x48t
        0x6dt
        0x53t
        -0x25t
        0x27t
        0x6dt
        -0x7ft
        -0x69t
        0x29t
        0x56t
        -0x7ct
        -0x7dt
        0x18t
        0x43t
        -0x19t
        0x21t
        0x74t
        0xdt
        0x52t
        0x6bt
        0x9t
        -0x36t
        -0x7ft
        0x3et
        -0x6dt
        -0x6ct
        0x3dt
        0x1t
        0x3t
        0x67t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Ld/h;->w:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Ld/h;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 8
    check-cast v0, Lt1/g;

    const/4 v9, 0x6

    .line 10
    iget-object v1, v7, Ld/h;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 12
    check-cast v1, Lr1/h;

    const/4 v9, 0x4

    .line 14
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v9, 0x5

    .line 16
    const-string v9, " due to fragment "

    move-object v3, v9

    .line 18
    const-string v9, "Marking transition complete for entry "

    move-object v4, v9

    .line 20
    const-string v9, "FragmentNavigator"

    move-object v5, v9

    .line 22
    if-ne p2, v2, :cond_1

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    iget-object v2, v2, Lr1/m;->e:Lpc/q;

    const/4 v9, 0x3

    .line 30
    iget-object v2, v2, Lpc/q;->w:Lpc/x;

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Ljava/util/List;

    const/4 v9, 0x1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v2, v9

    .line 42
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 44
    invoke-static {}, Lt1/g;->n()Z

    .line 47
    move-result v9

    move v2, v9

    .line 48
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v9, " view lifecycle reaching RESUMED"

    move-object v6, v9

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v2, v9

    .line 73
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 79
    move-result-object v9

    move-object v2, v9

    .line 80
    invoke-virtual {v2, v1}, Lr1/m;->c(Lr1/h;)V

    const/4 v9, 0x1

    .line 83
    :cond_1
    const/4 v9, 0x5

    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v9, 0x6

    .line 85
    if-ne p2, v2, :cond_3

    const/4 v9, 0x4

    .line 87
    invoke-static {}, Lt1/g;->n()Z

    .line 90
    move-result v9

    move p2, v9

    .line 91
    if-eqz p2, :cond_2

    const/4 v9, 0x1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 95
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v9, " view lifecycle reaching DESTROYED"

    move-object p1, v9

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    invoke-virtual {p1, v1}, Lr1/m;->c(Lr1/h;)V

    const/4 v9, 0x3

    .line 126
    :cond_3
    const/4 v9, 0x2

    return-void

    .line 127
    :pswitch_0
    const/4 v9, 0x6

    iget-object p1, v7, Ld/h;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 129
    check-cast p1, Ld/a0;

    const/4 v9, 0x5

    .line 131
    iget-object v0, v7, Ld/h;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 133
    check-cast v0, Ld/o;

    const/4 v9, 0x5

    .line 135
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v9, 0x6

    .line 137
    if-ne p2, v1, :cond_4

    const/4 v9, 0x3

    .line 139
    sget-object p2, Ld/i;->a:Ld/i;

    const/4 v9, 0x4

    .line 141
    invoke-virtual {p2, v0}, Ld/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 144
    move-result-object v9

    move-object p2, v9

    .line 145
    const-string v9, "invoker"

    move-object v0, v9

    .line 147
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 150
    iput-object p2, p1, Ld/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x4

    .line 152
    iget-boolean p2, p1, Ld/a0;->g:Z

    const/4 v9, 0x1

    .line 154
    invoke-virtual {p1, p2}, Ld/a0;->d(Z)V

    const/4 v9, 0x2

    .line 157
    :cond_4
    const/4 v9, 0x1

    return-void

    nop

    const/4 v9, 0x6

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2at
        -0x60t
        0x7bt
        0x6ct
        -0x68t
        -0x22t
        -0x3bt
        0x13t
        0x2ct
        0x58t
        -0xdt
        0x3t
        0x0t
        -0x80t
        -0x1et
        0x55t
        -0x29t
        0x7ct
        0x41t
        -0x34t
        0x5ct
        0x2ct
        0x46t
        0x68t
        -0xbt
        -0x14t
        0x49t
        0x5ft
        0x5at
        0x54t
        0x40t
        -0x65t
        0x6et
        0x7at
        0x8t
        0x5et
        -0xbt
        0x4t
        0x75t
        -0x7ft
        0x4bt
        0x6ft
        -0x1dt
        0x4dt
        -0x58t
        -0x58t
        -0x69t
        0x13t
        0x46t
        -0xet
        0x15t
        -0x51t
        0x7et
        -0x65t
        -0x6ct
        -0x5bt
        0x61t
        0x6t
        -0x39t
        0x6at
        0xbt
        -0x29t
        0x18t
        0x4at
        0x31t
        0x71t
        0x51t
        0x60t
        -0xft
        0x28t
        -0x57t
        0x25t
        -0x75t
        0x14t
        0x4bt
    .end array-data
.end method
