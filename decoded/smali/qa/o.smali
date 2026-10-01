.class public final Lqa/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/math/RoundingMode;

.field public B:Ljava/lang/Object;

.field public C:Lqa/y;

.field public D:Lwa/b;

.field public E:Ljava/lang/Object;

.field public F:Lwa/h;

.field public G:Ljava/lang/String;

.field public H:Lwa/g;

.field public I:Lwa/e;

.field public J:Lwa/v;

.field public K:Ljava/lang/String;

.field public L:Lqa/a;

.field public M:Lxa/x0;

.field public N:Ljava/lang/Long;

.field public O:Lya/h0;

.field public w:Lwa/d;

.field public x:Lya/r;

.field public y:Lya/r;

.field public z:Lwa/u;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lqa/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 14
    throw v1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x69t
        -0x8t
        -0x5dt
        0x5ft
        0x1bt
        0x71t
        -0x5at
        0x40t
        0x21t
        -0x79t
        0xat
        0x6ft
        -0x39t
        0x3t
        -0x6ft
        0x1ct
        0x2et
        0x2ft
        0x41t
        0x6et
        0x22t
        0x4bt
        0x1ct
        0x14t
        0x4dt
        -0x4ct
        0x1t
        -0x55t
        -0x28t
        0x61t
        -0x1t
        0x22t
        -0x5at
        0x20t
        0x6ct
        0x45t
        -0x23t
        0x1ct
        -0x20t
        0x6et
        0x1dt
        -0x4ft
        0x7ft
        0x70t
        0x34t
        0x7bt
        0x39t
        0x64t
        0x66t
        -0x46t
        0x1ct
        -0x5dt
        -0x70t
        0x52t
        -0x43t
        0x3dt
        -0x53t
        -0x78t
        -0x1ct
        0x6ct
        -0xdt
        -0x7bt
        -0x7at
        0x69t
        -0x6dt
        -0x23t
        0x5dt
        0x26t
        0x47t
        -0x61t
        0x1ft
        -0x46t
        0x51t
        0x48t
        0x15t
        -0x2dt
        0x14t
        0x47t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    const/4 v4, 0x4

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, Lqa/o;

    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lqa/o;

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Lqa/o;->w:Lwa/d;

    const/4 v4, 0x2

    .line 19
    iget-object v1, p1, Lqa/o;->w:Lwa/d;

    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 27
    iget-object v0, v2, Lqa/o;->x:Lya/r;

    const/4 v4, 0x4

    .line 29
    iget-object v1, p1, Lqa/o;->x:Lya/r;

    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 37
    iget-object v0, v2, Lqa/o;->y:Lya/r;

    const/4 v4, 0x7

    .line 39
    iget-object v1, p1, Lqa/o;->y:Lya/r;

    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 47
    iget-object v0, v2, Lqa/o;->z:Lwa/u;

    const/4 v4, 0x3

    .line 49
    iget-object v1, p1, Lqa/o;->z:Lwa/u;

    const/4 v4, 0x2

    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    move v0, v4

    .line 55
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 57
    iget-object v0, v2, Lqa/o;->A:Ljava/math/RoundingMode;

    const/4 v4, 0x7

    .line 59
    iget-object v1, p1, Lqa/o;->A:Ljava/math/RoundingMode;

    const/4 v4, 0x4

    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    move v0, v4

    .line 65
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 67
    iget-object v0, v2, Lqa/o;->B:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 69
    iget-object v1, p1, Lqa/o;->B:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    move v0, v4

    .line 75
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 77
    iget-object v0, v2, Lqa/o;->C:Lqa/y;

    const/4 v4, 0x3

    .line 79
    iget-object v1, p1, Lqa/o;->C:Lqa/y;

    const/4 v4, 0x5

    .line 81
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    move v0, v4

    .line 85
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 87
    iget-object v0, v2, Lqa/o;->D:Lwa/b;

    const/4 v4, 0x4

    .line 89
    iget-object v1, p1, Lqa/o;->D:Lwa/b;

    const/4 v4, 0x3

    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    move v0, v4

    .line 95
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 97
    iget-object v0, v2, Lqa/o;->E:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 99
    iget-object v1, p1, Lqa/o;->E:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 101
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    move v0, v4

    .line 105
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 107
    iget-object v0, v2, Lqa/o;->F:Lwa/h;

    const/4 v4, 0x6

    .line 109
    iget-object v1, p1, Lqa/o;->F:Lwa/h;

    const/4 v4, 0x2

    .line 111
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    move v0, v4

    .line 115
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 117
    iget-object v0, v2, Lqa/o;->G:Ljava/lang/String;

    const/4 v4, 0x5

    .line 119
    iget-object v1, p1, Lqa/o;->G:Ljava/lang/String;

    const/4 v4, 0x6

    .line 121
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    move v0, v4

    .line 125
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 127
    iget-object v0, v2, Lqa/o;->H:Lwa/g;

    const/4 v4, 0x4

    .line 129
    iget-object v1, p1, Lqa/o;->H:Lwa/g;

    const/4 v4, 0x4

    .line 131
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v4

    move v0, v4

    .line 135
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 137
    iget-object v0, v2, Lqa/o;->I:Lwa/e;

    const/4 v4, 0x6

    .line 139
    iget-object v1, p1, Lqa/o;->I:Lwa/e;

    const/4 v4, 0x1

    .line 141
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v4

    move v0, v4

    .line 145
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 147
    iget-object v0, v2, Lqa/o;->L:Lqa/a;

    const/4 v4, 0x7

    .line 149
    iget-object v1, p1, Lqa/o;->L:Lqa/a;

    const/4 v4, 0x6

    .line 151
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v4

    move v0, v4

    .line 155
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 157
    iget-object v0, v2, Lqa/o;->J:Lwa/v;

    const/4 v4, 0x7

    .line 159
    iget-object v1, p1, Lqa/o;->J:Lwa/v;

    const/4 v4, 0x7

    .line 161
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v4

    move v0, v4

    .line 165
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 167
    iget-object v0, v2, Lqa/o;->K:Ljava/lang/String;

    const/4 v4, 0x6

    .line 169
    iget-object v1, p1, Lqa/o;->K:Ljava/lang/String;

    const/4 v4, 0x5

    .line 171
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v4

    move v0, v4

    .line 175
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 177
    iget-object v0, v2, Lqa/o;->M:Lxa/x0;

    const/4 v4, 0x2

    .line 179
    iget-object v1, p1, Lqa/o;->M:Lxa/x0;

    const/4 v4, 0x3

    .line 181
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v4

    move v0, v4

    .line 185
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 187
    iget-object v0, v2, Lqa/o;->O:Lya/h0;

    const/4 v4, 0x3

    .line 189
    iget-object p1, p1, Lqa/o;->O:Lya/h0;

    const/4 v4, 0x7

    .line 191
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v4

    move p1, v4

    .line 195
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 197
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 198
    return p1

    .line 199
    :cond_3
    const/4 v4, 0x1

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 200
    return p1

    .array-data 1
        0x28t
        0x66t
        -0x28t
        0x4at
        0x36t
        0x1dt
        -0x28t
        -0x42t
        0x1dt
        0x74t
        -0x49t
        0x19t
        0x7ft
        0x68t
        -0x43t
        -0x73t
        -0x74t
        0x3at
        0xat
        -0x6et
        -0x1at
        0x71t
        -0x2bt
        0x62t
        0x3ft
        0x77t
        0x7ft
        -0x56t
        0x10t
        -0x65t
    .end array-data
.end method

.method public final hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqa/o;->w:Lwa/d;

    .line 5
    iget-object v2, v0, Lqa/o;->x:Lya/r;

    .line 7
    iget-object v3, v0, Lqa/o;->y:Lya/r;

    .line 9
    iget-object v4, v0, Lqa/o;->z:Lwa/u;

    .line 11
    iget-object v5, v0, Lqa/o;->A:Ljava/math/RoundingMode;

    .line 13
    iget-object v6, v0, Lqa/o;->B:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lqa/o;->C:Lqa/y;

    .line 17
    iget-object v8, v0, Lqa/o;->D:Lwa/b;

    .line 19
    iget-object v9, v0, Lqa/o;->E:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lqa/o;->F:Lwa/h;

    .line 23
    iget-object v11, v0, Lqa/o;->G:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lqa/o;->H:Lwa/g;

    .line 27
    iget-object v14, v0, Lqa/o;->I:Lwa/e;

    .line 29
    iget-object v15, v0, Lqa/o;->L:Lqa/a;

    .line 31
    iget-object v13, v0, Lqa/o;->J:Lwa/v;

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget-object v1, v0, Lqa/o;->K:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v1

    .line 39
    iget-object v1, v0, Lqa/o;->M:Lxa/x0;

    .line 41
    move-object/from16 v18, v1

    .line 43
    iget-object v1, v0, Lqa/o;->O:Lya/h0;

    .line 45
    move-object/from16 v19, v1

    .line 47
    move-object/from16 v1, v16

    .line 49
    move-object/from16 v16, v13

    .line 51
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 52
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    return v1

    nop

    .array-data 1
        -0x24t
        0xet
        -0x60t
        0x37t
        0x2dt
        0x41t
        -0x70t
        0x4t
        -0x4bt
        0x46t
        -0x5ct
        0x65t
        -0x77t
        -0x5et
        0x5ct
        0x17t
        -0x13t
        -0x13t
        0x8t
        0x13t
        0x54t
        -0x5dt
        -0x2ct
        -0x1et
        0x36t
        0x26t
        0x2ft
        0x5bt
        0x2bt
        0x63t
        -0x70t
        -0x5bt
        0x5ct
        -0x26t
        0x2t
        0x5ft
        -0x64t
        0x68t
        -0x72t
        -0x6ct
        0x76t
        0x14t
        0x7bt
        0x6dt
        -0x6at
        0x2at
        -0x45t
        0x41t
        -0x77t
        0x38t
        -0x31t
        -0x60t
        0x3at
        -0x16t
        0x56t
        -0x6et
        0x68t
        -0x2et
        0x6bt
        -0x49t
        -0x1et
        -0x72t
        0x7t
        0x69t
        0x5t
        0x69t
        0x25t
        -0x53t
    .end array-data
.end method
