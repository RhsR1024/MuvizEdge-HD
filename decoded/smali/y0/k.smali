.class public final Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Luc/a;

.field public final synthetic b:Ldc/m;

.field public final synthetic c:Ldc/o;

.field public final synthetic d:Ly0/c0;


# direct methods
.method public constructor <init>(Luc/a;Ldc/m;Ldc/o;Ly0/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly0/k;->a:Luc/a;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ly0/k;->b:Ldc/m;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Ly0/k;->c:Ldc/o;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Ly0/k;->d:Ly0/c0;

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x10t
        0x62t
        -0x31t
        0x66t
        -0x60t
        0x72t
        0x22t
        0x14t
        -0xet
        -0x32t
        0x2et
        0x29t
        -0xbt
        0x43t
        0x57t
        0x47t
        0x15t
        -0x38t
        0x73t
        -0x70t
        0x6t
        -0x68t
        0x44t
        -0x31t
        0x3ft
        -0x7ct
        0x1dt
        0x7ct
        0x3ft
        -0xdt
        0x76t
        -0x3dt
        0x7dt
        0x4et
    .end array-data
.end method


# virtual methods
.method public final a(Ly0/g;Lvb/c;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    instance-of v0, p2, Ly0/j;

    const/4 v11, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/j;

    const/4 v11, 0x3

    .line 8
    iget v1, v0, Ly0/j;->G:I

    const/4 v11, 0x2

    .line 10
    const/high16 v11, -0x80000000

    move v2, v11

    .line 12
    and-int v3, v1, v2

    const/4 v11, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v11, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v11, 0x7

    .line 17
    iput v1, v0, Ly0/j;->G:I

    const/4 v11, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ly0/j;

    const/4 v11, 0x5

    .line 22
    invoke-direct {v0, v9, p2}, Ly0/j;-><init>(Ly0/k;Lvb/c;)V

    const/4 v11, 0x2

    .line 25
    :goto_0
    iget-object p2, v0, Ly0/j;->E:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 27
    iget v1, v0, Ly0/j;->G:I

    const/4 v11, 0x7

    .line 29
    const/4 v11, 0x3

    move v2, v11

    .line 30
    const/4 v11, 0x2

    move v3, v11

    .line 31
    const/4 v11, 0x1

    move v4, v11

    .line 32
    const/4 v11, 0x0

    move v5, v11

    .line 33
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 37
    if-eq v1, v4, :cond_3

    const/4 v11, 0x1

    .line 39
    if-eq v1, v3, :cond_2

    const/4 v11, 0x6

    .line 41
    if-ne v1, v2, :cond_1

    const/4 v11, 0x5

    .line 43
    iget-object p1, v0, Ly0/j;->B:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 45
    iget-object v1, v0, Ly0/j;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 47
    check-cast v1, Ldc/o;

    const/4 v11, 0x4

    .line 49
    iget-object v0, v0, Ly0/j;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 51
    check-cast v0, Luc/a;

    const/4 v11, 0x2

    .line 53
    :try_start_0
    const/4 v11, 0x7

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 63
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 68
    throw p1

    const/4 v11, 0x2

    .line 69
    :cond_2
    const/4 v11, 0x1

    iget-object p1, v0, Ly0/j;->B:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 71
    check-cast p1, Ly0/c0;

    const/4 v11, 0x1

    .line 73
    iget-object v1, v0, Ly0/j;->A:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 75
    check-cast v1, Ldc/o;

    const/4 v11, 0x3

    .line 77
    iget-object v3, v0, Ly0/j;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 79
    check-cast v3, Luc/a;

    const/4 v11, 0x7

    .line 81
    :try_start_1
    const/4 v11, 0x6

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto/16 :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_3
    const/4 v11, 0x2

    iget-object p1, v0, Ly0/j;->D:Ly0/c0;

    const/4 v11, 0x5

    .line 91
    iget-object v1, v0, Ly0/j;->C:Ldc/o;

    const/4 v11, 0x7

    .line 93
    iget-object v4, v0, Ly0/j;->B:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 95
    check-cast v4, Ldc/m;

    const/4 v11, 0x7

    .line 97
    iget-object v7, v0, Ly0/j;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 99
    check-cast v7, Luc/a;

    const/4 v11, 0x5

    .line 101
    iget-object v8, v0, Ly0/j;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 103
    check-cast v8, Lcc/p;

    const/4 v11, 0x3

    .line 105
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v11, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 116
    iput-object p1, v0, Ly0/j;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 118
    iget-object p2, v9, Ly0/k;->a:Luc/a;

    const/4 v11, 0x2

    .line 120
    iput-object p2, v0, Ly0/j;->A:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 122
    iget-object v1, v9, Ly0/k;->b:Ldc/m;

    const/4 v11, 0x5

    .line 124
    iput-object v1, v0, Ly0/j;->B:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 126
    iget-object v7, v9, Ly0/k;->c:Ldc/o;

    const/4 v11, 0x1

    .line 128
    iput-object v7, v0, Ly0/j;->C:Ldc/o;

    const/4 v11, 0x2

    .line 130
    iget-object v8, v9, Ly0/k;->d:Ly0/c0;

    const/4 v11, 0x7

    .line 132
    iput-object v8, v0, Ly0/j;->D:Ly0/c0;

    const/4 v11, 0x4

    .line 134
    iput v4, v0, Ly0/j;->G:I

    const/4 v11, 0x5

    .line 136
    check-cast p2, Luc/c;

    const/4 v11, 0x7

    .line 138
    invoke-virtual {p2, v0}, Luc/c;->c(Ltb/c;)Ljava/lang/Object;

    .line 141
    move-result-object v11

    move-object v4, v11

    .line 142
    if-ne v4, v6, :cond_5

    const/4 v11, 0x3

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v11, 0x5

    move-object v4, v1

    .line 146
    move-object v1, v7

    .line 147
    :goto_1
    :try_start_2
    const/4 v11, 0x6

    iget-boolean v4, v4, Ldc/m;->w:Z

    const/4 v11, 0x4

    .line 149
    if-nez v4, :cond_9

    const/4 v11, 0x4

    .line 151
    iget-object v4, v1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 153
    iput-object p2, v0, Ly0/j;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 155
    iput-object v1, v0, Ly0/j;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 157
    iput-object v8, v0, Ly0/j;->B:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 159
    iput-object v5, v0, Ly0/j;->C:Ldc/o;

    const/4 v11, 0x3

    .line 161
    iput-object v5, v0, Ly0/j;->D:Ly0/c0;

    const/4 v11, 0x1

    .line 163
    iput v3, v0, Ly0/j;->G:I

    const/4 v11, 0x1

    .line 165
    invoke-interface {p1, v4, v0}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p1, v6, :cond_6

    const/4 v11, 0x7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v11, 0x7

    move-object v3, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v8

    .line 175
    :goto_2
    :try_start_3
    const/4 v11, 0x2

    iget-object v4, v1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 177
    invoke-static {p2, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v11

    move v4, v11

    .line 181
    if-nez v4, :cond_8

    const/4 v11, 0x6

    .line 183
    iput-object v3, v0, Ly0/j;->z:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 185
    iput-object v1, v0, Ly0/j;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 187
    iput-object p2, v0, Ly0/j;->B:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 189
    iput v2, v0, Ly0/j;->G:I

    const/4 v11, 0x4

    .line 191
    const/4 v11, 0x0

    move v2, v11

    .line 192
    invoke-virtual {p1, p2, v2, v0}, Ly0/c0;->j(Ljava/lang/Object;ZLvb/c;)Ljava/lang/Object;

    .line 195
    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-ne p1, v6, :cond_7

    const/4 v11, 0x6

    .line 198
    :goto_3
    return-object v6

    .line 199
    :cond_7
    const/4 v11, 0x5

    move-object p1, p2

    .line 200
    move-object v0, v3

    .line 201
    :goto_4
    :try_start_4
    const/4 v11, 0x5

    iput-object p1, v1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v11, 0x5

    move-object v0, v3

    .line 205
    :goto_5
    iget-object p1, v1, Ldc/o;->w:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    check-cast v0, Luc/c;

    const/4 v11, 0x7

    .line 209
    invoke-virtual {v0, v5}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 212
    return-object p1

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    move-object v0, p2

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/4 v11, 0x5

    :try_start_5
    const/4 v11, 0x4

    const-string v11, "InitializerApi.updateData should not be called after initialization is complete."

    move-object p1, v11

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 223
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :goto_6
    check-cast v0, Luc/c;

    const/4 v11, 0x3

    .line 226
    invoke-virtual {v0, v5}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 229
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x65t
        -0x1ft
        -0x23t
        0x6at
        0x0t
        0x78t
        0x5et
        -0x58t
        -0x33t
        0x6ct
        0x12t
        0x1at
        -0x7ft
        -0xat
        0x2et
        -0x5dt
        0x74t
        0x54t
        -0x4ct
        0x22t
        0x77t
        0x41t
        -0x46t
        0x33t
        0x20t
        0x56t
        -0x5dt
        0x3et
        0x55t
        -0x70t
        0x70t
        0x35t
        -0x6at
        -0x1t
        -0x70t
    .end array-data
.end method
