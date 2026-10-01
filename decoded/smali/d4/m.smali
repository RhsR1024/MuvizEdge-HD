.class public final synthetic Ld4/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld4/m;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld4/m;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x39t
        0x63t
        0x69t
        0x73t
        -0x7bt
    .end array-data
.end method

.method public synthetic constructor <init>(Luc/c;Luc/b;)V
    .locals 3

    move-object v0, p0

    .line 2
    const/4 v2, 0x5

    move p2, v2

    iput p2, v0, Ld4/m;->w:I

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Ld4/m;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0xat
        -0x5t
        -0xdt
        0x11t
        -0x7ft
        0x5at
        -0x4t
        0x3bt
        -0x35t
        -0xbt
        -0x4ft
        -0x22t
        0x77t
        0x1dt
        0x57t
        0x63t
        0x7ft
        0x22t
        0x39t
        -0x4t
        -0x59t
        0x6at
        0x26t
        -0x6dt
        0x31t
        0x2t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld4/m;->w:I

    const/4 v13, 0x5

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    sget-object v2, Lqb/k;->a:Lqb/k;

    const/4 v13, 0x7

    .line 6
    const/4 v13, 0x0

    move v3, v13

    .line 7
    iget-object v4, p0, Ld4/m;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x6

    .line 12
    check-cast v4, Luc/c;

    const/4 v13, 0x3

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    const/4 v13, 0x5

    .line 16
    invoke-virtual {v4, v3}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    const/4 v13, 0x4

    check-cast v4, Lt1/g;

    const/4 v13, 0x6

    .line 22
    check-cast p1, Lr1/h;

    const/4 v13, 0x7

    .line 24
    const-string v13, "entry"

    move-object v0, v13

    .line 26
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 29
    new-instance v0, Ld/h;

    const/4 v13, 0x6

    .line 31
    invoke-direct {v0, v4, v1, p1}, Ld/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    const/4 v13, 0x7

    check-cast v4, Ls9/i;

    const/4 v13, 0x3

    .line 37
    check-cast p1, Lc1/b;

    const/4 v13, 0x3

    .line 39
    sget-object v0, Ls9/i;->c:Lc1/e;

    const/4 v13, 0x5

    .line 41
    invoke-virtual {p1}, Lc1/b;->a()Ljava/util/Map;

    .line 44
    move-result-object v13

    move-object v2, v13

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v13

    move-object v2, v13

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v13

    move-object v2, v13

    .line 53
    const-wide/16 v5, 0x0

    const/4 v13, 0x2

    .line 55
    move-wide v7, v5

    .line 56
    :cond_0
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v13

    move v9, v13

    .line 60
    if-eqz v9, :cond_3

    const/4 v13, 0x3

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v13

    move-object v9, v13

    .line 66
    check-cast v9, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    .line 68
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v13

    move-object v10, v13

    .line 72
    instance-of v10, v10, Ljava/util/Set;

    const/4 v13, 0x1

    .line 74
    if-eqz v10, :cond_0

    const/4 v13, 0x4

    .line 76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v13

    move-object v10, v13

    .line 80
    check-cast v10, Lc1/e;

    const/4 v13, 0x1

    .line 82
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object v9, v13

    .line 86
    check-cast v9, Ljava/util/Set;

    const/4 v13, 0x4

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v4, v11, v12}, Ls9/i;->b(J)Ljava/lang/String;

    .line 95
    move-result-object v13

    move-object v11, v13

    .line 96
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    move v9, v13

    .line 100
    if-eqz v9, :cond_2

    const/4 v13, 0x1

    .line 102
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 105
    move-result-object v13

    move-object v9, v13

    .line 106
    new-instance v11, Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 108
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v13, 0x2

    .line 111
    const/4 v13, 0x0

    move v12, v13

    .line 112
    aget-object v9, v9, v12

    const/4 v13, 0x1

    .line 114
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    move-result v13

    move v12, v13

    .line 121
    if-eqz v12, :cond_1

    const/4 v13, 0x6

    .line 123
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    move-result-object v13

    move-object v9, v13

    .line 127
    invoke-virtual {p1, v10, v9}, Lc1/b;->d(Lc1/e;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 130
    const-wide/16 v9, 0x1

    const/4 v13, 0x1

    .line 132
    add-long/2addr v7, v9

    const/4 v13, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 138
    const-string v13, "duplicate element: "

    move-object v1, v13

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v13

    move-object v0, v13

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 153
    throw p1

    const/4 v13, 0x7

    .line 154
    :cond_2
    const/4 v13, 0x5

    invoke-virtual {p1, v10}, Lc1/b;->c(Lc1/e;)V

    const/4 v13, 0x5

    .line 157
    goto/16 :goto_0

    .line 158
    :cond_3
    const/4 v13, 0x6

    cmp-long v1, v7, v5

    const/4 v13, 0x3

    .line 160
    if-nez v1, :cond_4

    const/4 v13, 0x3

    .line 162
    invoke-virtual {p1, v0}, Lc1/b;->c(Lc1/e;)V

    const/4 v13, 0x2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v13, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v13

    move-object v1, v13

    .line 170
    invoke-virtual {p1, v0, v1}, Lc1/b;->d(Lc1/e;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 173
    :goto_1
    return-object v3

    .line 174
    :pswitch_2
    const/4 v13, 0x5

    check-cast v4, Lrb/a;

    const/4 v13, 0x7

    .line 176
    if-ne p1, v4, :cond_5

    const/4 v13, 0x4

    .line 178
    const-string v13, "(this Collection)"

    move-object p1, v13

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v13

    move-object p1, v13

    .line 185
    :goto_2
    return-object p1

    .line 186
    :pswitch_3
    const/4 v13, 0x3

    check-cast v4, Llc/d;

    const/4 v13, 0x1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v13

    move p1, v13

    .line 194
    invoke-virtual {v4, p1}, Llc/d;->b(I)Llc/c;

    .line 197
    move-result-object v13

    move-object p1, v13

    .line 198
    return-object p1

    .line 199
    :pswitch_4
    const/4 v13, 0x5

    check-cast v4, Lcom/canhub/cropper/CropImageActivity;

    const/4 v13, 0x6

    .line 201
    check-cast p1, Ld/b0;

    const/4 v13, 0x6

    .line 203
    sget v0, Lcom/canhub/cropper/CropImageActivity;->c0:I

    const/4 v13, 0x5

    .line 205
    const-string v13, "this$0"

    move-object v0, v13

    .line 207
    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 210
    const-string v13, "$this$addCallback"

    move-object v0, v13

    .line 212
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 215
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v13, 0x1

    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4et
        -0x7ft
        -0x4t
        0x36t
        -0x42t
        -0x20t
        0x50t
        0x42t
        -0x80t
        -0x14t
        -0x5bt
        0x39t
        0x31t
        0x60t
        0x32t
        0x52t
        -0x36t
        -0x67t
        0x1et
        -0x35t
        0x62t
        -0x21t
        -0x63t
        -0x3bt
        0x59t
        0xbt
        0x72t
        0x28t
        0x6ct
        0x5ct
        -0x38t
        -0x26t
        0x20t
    .end array-data
.end method
