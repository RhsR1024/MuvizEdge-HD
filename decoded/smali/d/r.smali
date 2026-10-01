.class public final Ld/r;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld/r;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ld/r;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x66t
        -0x2t
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld/r;->x:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 8
    iget-object v0, v3, Ld/r;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    check-cast v0, Ly0/c0;

    const/4 v6, 0x1

    .line 12
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 14
    iget-object v1, v0, Ly0/c0;->h:Lr0/f;

    const/4 v5, 0x5

    .line 16
    new-instance v2, Ly0/m0;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, p1}, Ly0/m0;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v1, v2}, Lr0/f;->n(Ly0/v0;)V

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v0, Ly0/c0;->j:Lqb/i;

    const/4 v6, 0x1

    .line 26
    iget-object p1, p1, Lqb/i;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 28
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v5, 0x1

    .line 30
    if-eq p1, v1, :cond_1

    const/4 v5, 0x3

    .line 32
    iget-object p1, v0, Ly0/c0;->j:Lqb/i;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    check-cast p1, Ly0/j0;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p1}, Ly0/j0;->close()V

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v6, 0x6

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x4

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    const/4 v6, 0x1

    check-cast p1, Ld/b;

    const/4 v5, 0x3

    .line 48
    const-string v5, "backEvent"

    move-object v0, v5

    .line 50
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 53
    iget-object p1, v3, Ld/r;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 55
    check-cast p1, Ld/a0;

    const/4 v5, 0x1

    .line 57
    iget-object v0, p1, Ld/a0;->c:Ld/b0;

    const/4 v5, 0x4

    .line 59
    if-nez v0, :cond_4

    const/4 v6, 0x3

    .line 61
    iget-object p1, p1, Ld/a0;->b:Lrb/f;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {p1}, Lrb/f;->size()I

    .line 66
    move-result v5

    move v0, v5

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    :cond_2
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    move-result v6

    move v0, v6

    .line 75
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 77
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object v0, v5

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ld/b0;

    const/4 v5, 0x3

    .line 84
    iget-boolean v1, v1, Ld/b0;->a:Z

    const/4 v5, 0x4

    .line 86
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 90
    :goto_0
    check-cast v0, Ld/b0;

    const/4 v5, 0x2

    .line 92
    :cond_4
    const/4 v5, 0x7

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x2

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    const/4 v6, 0x4

    check-cast p1, Ld/b;

    const/4 v5, 0x3

    .line 97
    const-string v5, "backEvent"

    move-object v0, v5

    .line 99
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 102
    iget-object p1, v3, Ld/r;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 104
    check-cast p1, Ld/a0;

    const/4 v6, 0x6

    .line 106
    iget-object v0, p1, Ld/a0;->b:Lrb/f;

    const/4 v5, 0x6

    .line 108
    invoke-virtual {v0}, Lrb/f;->size()I

    .line 111
    move-result v5

    move v1, v5

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    move-result-object v6

    move-object v0, v6

    .line 116
    :cond_5
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    move-result v6

    move v1, v6

    .line 120
    if-eqz v1, :cond_6

    const/4 v6, 0x7

    .line 122
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    move-result-object v5

    move-object v1, v5

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ld/b0;

    const/4 v5, 0x2

    .line 129
    iget-boolean v2, v2, Ld/b0;->a:Z

    const/4 v6, 0x3

    .line 131
    if-eqz v2, :cond_5

    const/4 v5, 0x4

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 135
    :goto_1
    check-cast v1, Ld/b0;

    const/4 v5, 0x1

    .line 137
    iget-object v0, p1, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x3

    .line 139
    if-eqz v0, :cond_7

    const/4 v6, 0x7

    .line 141
    invoke-virtual {p1}, Ld/a0;->b()V

    const/4 v6, 0x1

    .line 144
    :cond_7
    const/4 v6, 0x2

    iput-object v1, p1, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x4

    .line 146
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x4

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x27t
        -0x9t
        -0x41t
        0x6dt
        0x4dt
        -0x21t
        0x4ft
        0x22t
        0x33t
        -0x4t
        0x4at
        0x25t
        0xet
        -0x79t
        0x61t
        0xdt
        -0x4ct
        -0x3bt
        0x7at
        0x39t
        0x7bt
        -0x6ct
        -0x2bt
        0x69t
        0x41t
        0x52t
        -0x5t
        0x40t
        0x7at
        -0x76t
        0x73t
        -0x3et
        0x69t
        -0x52t
        -0x6et
        0x1dt
        0xet
        0x7at
        -0x47t
        -0x52t
        0x38t
        0x65t
        -0x15t
        -0x55t
        -0x32t
        0x30t
        0x4et
        -0x19t
        -0x6ct
        0x6ft
        0x63t
        0x68t
        0x53t
        -0x41t
        0x38t
        -0x70t
        0x31t
        0x6ft
        0x33t
        0x18t
        -0x2t
        -0x14t
        0x59t
        0x31t
        0x31t
        0x25t
        0x74t
        0x46t
    .end array-data
.end method
