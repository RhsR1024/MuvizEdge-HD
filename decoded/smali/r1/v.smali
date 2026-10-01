.class public abstract Lr1/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lu/j;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/y90;

.field public y:Lr1/w;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x23t
        0x20t
        0x6ft
        0x3ct
        -0x53t
        -0x7at
        0x27t
        -0x24t
        0x59t
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Lr1/k0;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lr1/l0;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lk6/f;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lr1/v;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x1

    .line 18
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lr1/v;)V

    const/4 v4, 0x5

    .line 21
    iput-object p1, v1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x5

    .line 23
    new-instance p1, Lu/j;

    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    invoke-direct {p1, v0}, Lu/j;-><init>(I)V

    const/4 v4, 0x1

    .line 29
    iput-object p1, v1, Lr1/v;->A:Lu/j;

    const/4 v4, 0x1

    .line 31
    return-void

    .array-data 1
        -0x49t
        -0x5et
        0x45t
        0x36t
        -0xbt
        0x22t
        0x63t
        -0x26t
        0x31t
        -0x1at
        0x62t
        -0x4bt
        0x46t
        -0x23t
        -0x3ct
        -0x64t
        -0x66t
        0x77t
        -0x77t
        0x13t
        0xet
        0x4et
        0x64t
        0x6ct
        0x11t
        -0x6dt
        0x0t
        0x2t
        0x59t
        -0x69t
        -0x3at
        0x48t
        -0x10t
        -0x74t
        -0x19t
        -0x53t
        -0x73t
        0x7et
        0x32t
        0x1ct
        0x19t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    .line 7
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    move p1, v9

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 18
    new-array v2, v1, [Lqb/e;

    const/4 v9, 0x6

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, [Lqb/e;

    const/4 v8, 0x1

    .line 26
    invoke-static {v1}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v9

    move v3, v9

    .line 42
    const-string v9, "name"

    move-object v4, v9

    .line 44
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v5, v9

    .line 56
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v3, v9

    .line 62
    check-cast v3, Lr1/g;

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v5, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 70
    iget-boolean v4, v3, Lr1/g;->c:Z

    const/4 v8, 0x6

    .line 72
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 74
    iget-object v4, v3, Lr1/g;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 76
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 78
    iget-object v3, v3, Lr1/g;->a:Lr1/h0;

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v3, v1, v5, v4}, Lr1/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    move v0, v8

    .line 101
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v0, v9

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v9

    move-object v2, v9

    .line 113
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v8

    move-object v0, v8

    .line 119
    check-cast v0, Lr1/g;

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v3, v0, Lr1/g;->a:Lr1/h0;

    const/4 v8, 0x2

    .line 126
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 129
    iget-boolean v0, v0, Lr1/g;->b:Z

    const/4 v8, 0x5

    .line 131
    if-nez v0, :cond_3

    const/4 v8, 0x6

    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v8

    move v0, v8

    .line 137
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 139
    invoke-static {v1, v2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 142
    move-result v9

    move v0, v9

    .line 143
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 145
    :cond_3
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v3, v1, v2}, Lr1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :cond_4
    const/4 v9, 0x7

    const-string v8, "Wrong argument type for \'"

    move-object p1, v8

    .line 151
    const-string v8, "\' in argument savedState. "

    move-object v0, v8

    .line 153
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v9

    move-object p1, v9

    .line 157
    invoke-virtual {v3}, Lr1/h0;->b()Ljava/lang/String;

    .line 160
    move-result-object v8

    move-object v0, v8

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v9, " expected."

    move-object v0, v9

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object p1, v9

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v9

    move-object p1, v9

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 182
    throw v0

    const/4 v8, 0x3

    .line 183
    :cond_5
    const/4 v9, 0x1

    return-object v1

    nop

    .array-data 1
        0xft
        0x4t
        0x59t
        0x52t
        0x55t
        -0x5et
        0x41t
        0x75t
        -0xct
        -0x37t
        0x5t
        0x38t
        -0x6at
        0x6ft
        -0x9t
        0x44t
        -0x36t
        0x76t
        0x13t
        -0x77t
        0x2bt
        -0x71t
        -0x6t
        -0x43t
        0x46t
        0x45t
        0x8t
        -0x22t
        0x19t
        0x34t
        0xdt
        0x66t
        0x3t
        -0x7bt
        -0x21t
        0x50t
        -0x3t
        0x75t
        0x5bt
        0x46t
        0x43t
        0x50t
        -0x7bt
        0x58t
        -0x41t
        0x37t
        -0x6ft
        0x49t
        0x19t
        0x59t
        -0x26t
        -0x44t
        -0x54t
        -0x34t
        0xet
        -0x25t
        -0x6bt
        -0x57t
        0x28t
        -0x77t
        -0x79t
        0x34t
        0x27t
        0x44t
        0x70t
        0x4ft
        0x55t
        0x19t
    .end array-data
.end method

.method public final b(I)Lr1/f;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr1/v;->A:Lu/j;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lu/j;->e()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Lr1/f;

    const/4 v5, 0x3

    .line 18
    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 20
    iget-object v0, v3, Lr1/v;->y:Lr1/w;

    const/4 v5, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0, p1}, Lr1/v;->b(I)Lr1/f;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v5, 0x6

    return-object v2

    .line 30
    :cond_2
    const/4 v5, 0x2

    return-object v0

    .array-data 1
        -0x5at
        0x50t
        0x1ft
        0x5et
        -0xat
        0x6bt
        0x26t
        0xet
        0x66t
        -0x24t
        0x56t
        -0x55t
        0x5et
        0x5dt
        -0x3et
        0x1bt
        0x20t
        0x57t
        0x1bt
        -0x3t
        -0x4t
        0x63t
        -0x18t
        0x10t
        0x5at
        0x6ct
        -0x32t
        0x6t
        -0x1et
        0x51t
        0x1ct
        -0x49t
        0x30t
        -0x39t
        0x66t
        0x56t
        -0x49t
        0x27t
        -0x47t
        0x7et
        -0x7ct
        0x9t
        -0x69t
        0x29t
        0x4at
        0x22t
        -0x16t
        0x41t
        0x1t
        -0x5ft
        0x71t
        0x48t
        0x5et
        -0x76t
    .end array-data
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 7
    invoke-static {v0}, Lrb/t;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .array-data 1
        0x72t
        0x7ft
        0x25t
    .end array-data
.end method

.method public e(Ln4/p;)Lr1/u;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v4, v1, Ln4/p;->z:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v5, v1, Ln4/p;->y:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    iget-object v1, v1, Ln4/p;->x:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 34
    return-object v8

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    .line 39
    move-object v10, v8

    .line 40
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v11, v7, :cond_38

    .line 43
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 49
    check-cast v12, Lr1/t;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v13, v12, Lr1/t;->o:Lqb/i;

    .line 56
    iget-object v14, v12, Lr1/t;->f:Lqb/i;

    .line 58
    iget-object v15, v12, Lr1/t;->c:Ljava/lang/String;

    .line 60
    iget-object v8, v12, Lr1/t;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v14}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v16

    .line 66
    check-cast v16, Llc/e;

    .line 68
    if-nez v16, :cond_1

    .line 70
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 71
    :goto_1
    const/16 v17, 0x6ea0

    const/16 v17, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 76
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v14}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    const/16 v17, 0x62ca

    const/16 v17, 0x1

    .line 84
    move-object/from16 v9, v16

    .line 86
    check-cast v9, Llc/e;

    .line 88
    invoke-static {v9}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Llc/e;->d(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    if-nez v8, :cond_3

    .line 103
    move/from16 v0, v17

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 108
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    :goto_3
    if-eqz v0, :cond_7

    .line 116
    if-nez v15, :cond_5

    .line 118
    move/from16 v0, v17

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 123
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v13}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Llc/e;

    .line 131
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v4}, Llc/e;->d(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    :goto_4
    if-eqz v0, :cond_7

    .line 140
    move/from16 v0, v17

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 144
    :goto_5
    if-eqz v0, :cond_36

    .line 146
    if-eqz v1, :cond_13

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v0, "deepLink"

    .line 153
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "arguments"

    .line 158
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, v12, Lr1/t;->f:Lqb/i;

    .line 163
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Llc/e;

    .line 169
    if-eqz v0, :cond_12

    .line 171
    const/16 v16, 0x5e32

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v0, v9}, Llc/e;->b(Ljava/lang/String;)Lm6/e;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 183
    move-object/from16 v18, v6

    .line 185
    :goto_6
    move/from16 v20, v7

    .line 187
    move/from16 v21, v11

    .line 189
    move-object/from16 v19, v13

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_8
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 194
    move-object/from16 v18, v6

    .line 196
    new-array v6, v9, [Lqb/e;

    .line 198
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, [Lqb/e;

    .line 204
    invoke-static {v6}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v12, v0, v6, v3}, Lr1/t;->c(Lm6/e;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 214
    :goto_7
    goto :goto_6

    .line 215
    :cond_9
    iget-object v0, v12, Lr1/t;->g:Lqb/i;

    .line 217
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 229
    invoke-virtual {v12, v1, v6, v3}, Lr1/t;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v12, Lr1/t;->m:Lqb/i;

    .line 242
    invoke-virtual {v9}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Llc/e;

    .line 248
    if-eqz v9, :cond_b

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Llc/e;->b(Ljava/lang/String;)Lm6/e;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_d

    .line 260
    :cond_b
    move/from16 v20, v7

    .line 262
    move/from16 v21, v11

    .line 264
    :cond_c
    move-object/from16 v19, v13

    .line 266
    goto/16 :goto_a

    .line 268
    :cond_d
    iget-object v9, v12, Lr1/t;->k:Ljava/lang/Object;

    .line 270
    invoke-interface {v9}, Lqb/c;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/util/List;

    .line 276
    move/from16 v20, v7

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    move/from16 v21, v11

    .line 282
    const/16 v11, 0x1bb0

    const/16 v11, 0xa

    .line 284
    invoke-static {v9, v11}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 287
    move-result v11

    .line 288
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v9

    .line 295
    const/16 v19, 0x5136

    const/16 v19, 0x0

    .line 297
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_c

    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    move-object/from16 v22, v9

    .line 309
    add-int/lit8 v9, v19, 0x1

    .line 311
    if-ltz v19, :cond_10

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 315
    move-object/from16 v19, v13

    .line 317
    iget-object v13, v0, Lm6/e;->z:Ljava/lang/Object;

    .line 319
    check-cast v13, Llc/d;

    .line 321
    invoke-virtual {v13, v9}, Llc/d;->b(I)Llc/c;

    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_e

    .line 327
    iget-object v13, v13, Llc/c;->a:Ljava/lang/String;

    .line 329
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v23, v0

    .line 335
    const-string v0, "decode(...)"

    .line 337
    invoke-static {v13, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    move-object/from16 v23, v0

    .line 343
    move-object/from16 v13, v16

    .line 345
    :goto_9
    if-nez v13, :cond_f

    .line 347
    const-string v13, ""

    .line 349
    :cond_f
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lr1/g;

    .line 355
    :try_start_0
    invoke-static {v6, v11, v13, v0}, Lr1/t;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr1/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    sget-object v0, Lqb/k;->a:Lqb/k;

    .line 360
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    move-object/from16 v13, v19

    .line 365
    move-object/from16 v0, v23

    .line 367
    move/from16 v19, v9

    .line 369
    move-object/from16 v9, v22

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    invoke-static {}, Lrb/i;->a0()V

    .line 375
    throw v16

    .line 376
    :catch_0
    :goto_a
    new-instance v0, Lr1/r;

    .line 378
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 379
    invoke-direct {v0, v7, v6}, Lr1/r;-><init>(ILandroid/os/Bundle;)V

    .line 382
    invoke-static {v3, v0}, Lxc/b;->i0(Ljava/util/Map;Lcc/l;)Ljava/util/ArrayList;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_11

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object v9, v6

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    move-object/from16 v18, v6

    .line 397
    move/from16 v20, v7

    .line 399
    move/from16 v21, v11

    .line 401
    move-object/from16 v19, v13

    .line 403
    const/16 v16, 0x1c32

    const/16 v16, 0x0

    .line 405
    :goto_b
    move-object/from16 v9, v16

    .line 407
    :goto_c
    move-object/from16 v24, v9

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    move-object/from16 v18, v6

    .line 412
    move/from16 v20, v7

    .line 414
    move/from16 v21, v11

    .line 416
    move-object/from16 v19, v13

    .line 418
    const/16 v24, 0x5b76

    const/16 v24, 0x0

    .line 420
    :goto_d
    iget-object v0, v12, Lr1/t;->a:Ljava/lang/String;

    .line 422
    if-eqz v1, :cond_15

    .line 424
    if-nez v0, :cond_14

    .line 426
    goto :goto_f

    .line 427
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 430
    move-result-object v6

    .line 431
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    move-result-object v0

    .line 435
    const-string v7, "parse(...)"

    .line 437
    invoke-static {v0, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    const-string v7, "<this>"

    .line 446
    invoke-static {v6, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    const-string v7, "other"

    .line 451
    invoke-static {v0, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {v6}, Lrb/h;->t0(Ljava/util/Collection;)Ljava/util/Set;

    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v6, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 461
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 464
    move-result v0

    .line 465
    :goto_e
    move/from16 v26, v0

    .line 467
    goto :goto_10

    .line 468
    :cond_15
    :goto_f
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 469
    goto :goto_e

    .line 470
    :goto_10
    if-eqz v5, :cond_16

    .line 472
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 478
    move/from16 v27, v17

    .line 480
    goto :goto_11

    .line 481
    :cond_16
    const/16 v27, 0x4730

    const/16 v27, 0x0

    .line 483
    :goto_11
    if-eqz v4, :cond_2d

    .line 485
    if-eqz v15, :cond_2d

    .line 487
    invoke-virtual/range {v19 .. v19}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Llc/e;

    .line 493
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v6, v4}, Llc/e;->d(Ljava/lang/CharSequence;)Z

    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_17

    .line 502
    goto/16 :goto_1e

    .line 504
    :cond_17
    const-string v6, "/"

    .line 506
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 509
    move-result-object v7

    .line 510
    const-string v8, "compile(...)"

    .line 512
    invoke-static {v7, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 522
    move-result v9

    .line 523
    const/16 v11, 0x51c4

    const/16 v11, 0xa

    .line 525
    if-nez v9, :cond_18

    .line 527
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    move-result-object v7

    .line 535
    goto :goto_12

    .line 536
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 538
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 542
    :cond_19
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 545
    move-result v0

    .line 546
    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 560
    move-result v13

    .line 561
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_19

    .line 567
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    move-object v7, v9

    .line 583
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 586
    move-result v0

    .line 587
    const-string v9, " is less than zero."

    .line 589
    const-string v13, "Requested element count "

    .line 591
    sget-object v19, Lrb/p;->w:Lrb/p;

    .line 593
    if-nez v0, :cond_21

    .line 595
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 598
    move-result v0

    .line 599
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 602
    move-result-object v0

    .line 603
    :goto_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_21

    .line 609
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 612
    move-result-object v15

    .line 613
    check-cast v15, Ljava/lang/String;

    .line 615
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 618
    move-result v15

    .line 619
    if-nez v15, :cond_1a

    .line 621
    goto :goto_13

    .line 622
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 625
    move-result v0

    .line 626
    add-int/lit8 v0, v0, 0x1

    .line 628
    if-ltz v0, :cond_20

    .line 630
    if-nez v0, :cond_1b

    .line 632
    goto :goto_17

    .line 633
    :cond_1b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 636
    move-result v15

    .line 637
    if-lt v0, v15, :cond_1c

    .line 639
    invoke-static {v7}, Lrb/h;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    move-result-object v0

    .line 643
    goto :goto_16

    .line 644
    :cond_1c
    move/from16 v15, v17

    .line 646
    if-ne v0, v15, :cond_1d

    .line 648
    invoke-static {v7}, Lrb/h;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_16

    .line 657
    :cond_1d
    new-instance v15, Ljava/util/ArrayList;

    .line 659
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v7

    .line 666
    const/16 v22, 0x6283

    const/16 v22, 0x0

    .line 668
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v23

    .line 672
    if-eqz v23, :cond_1f

    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    const/16 v17, 0x6f1c

    const/16 v17, 0x1

    .line 683
    add-int/lit8 v11, v22, 0x1

    .line 685
    if-ne v11, v0, :cond_1e

    .line 687
    goto :goto_15

    .line 688
    :cond_1e
    move/from16 v22, v11

    .line 690
    const/16 v11, 0x634

    const/16 v11, 0xa

    .line 692
    goto :goto_14

    .line 693
    :cond_1f
    :goto_15
    invoke-static {v15}, Lrb/i;->Z(Ljava/util/List;)Ljava/util/List;

    .line 696
    move-result-object v0

    .line 697
    :goto_16
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 698
    goto :goto_18

    .line 699
    :cond_20
    invoke-static {v0, v13, v9}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v1

    .line 713
    :cond_21
    :goto_17
    move-object/from16 v0, v19

    .line 715
    goto :goto_16

    .line 716
    :goto_18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Ljava/lang/String;

    .line 722
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 723
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 729
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 732
    move-result-object v6

    .line 733
    invoke-static {v6, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 739
    move-result-object v22

    .line 740
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_22

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    move-result-object v6

    .line 754
    goto :goto_19

    .line 755
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    const/16 v7, 0x3b3e

    const/16 v7, 0xa

    .line 759
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 763
    :cond_23
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    .line 766
    move-result v8

    .line 767
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    .line 781
    move-result v7

    .line 782
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_23

    .line 788
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 791
    move-result v8

    .line 792
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_2a

    .line 809
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 812
    move-result v7

    .line 813
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 816
    move-result-object v7

    .line 817
    :goto_1a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_2a

    .line 823
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/lang/String;

    .line 829
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_24

    .line 835
    goto :goto_1a

    .line 836
    :cond_24
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 839
    move-result v7

    .line 840
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 841
    add-int/2addr v7, v15

    .line 842
    if-ltz v7, :cond_2b

    .line 844
    if-nez v7, :cond_25

    .line 846
    goto :goto_1b

    .line 847
    :cond_25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 850
    move-result v8

    .line 851
    if-lt v7, v8, :cond_26

    .line 853
    invoke-static {v6}, Lrb/h;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 856
    move-result-object v19

    .line 857
    goto :goto_1b

    .line 858
    :cond_26
    if-ne v7, v15, :cond_27

    .line 860
    invoke-static {v6}, Lrb/h;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    move-result-object v19

    .line 868
    goto :goto_1b

    .line 869
    :cond_27
    new-instance v8, Ljava/util/ArrayList;

    .line 871
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v6

    .line 878
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 879
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v13

    .line 883
    if-eqz v13, :cond_29

    .line 885
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    move-result-object v13

    .line 889
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    const/16 v17, 0x7707

    const/16 v17, 0x1

    .line 894
    add-int/lit8 v9, v9, 0x1

    .line 896
    if-ne v9, v7, :cond_28

    .line 898
    :cond_29
    invoke-static {v8}, Lrb/i;->Z(Ljava/util/List;)Ljava/util/List;

    .line 901
    move-result-object v19

    .line 902
    :cond_2a
    :goto_1b
    move-object/from16 v6, v19

    .line 904
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 905
    goto :goto_1c

    .line 906
    :cond_2b
    invoke-static {v7, v13, v9}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    throw v1

    .line 920
    :goto_1c
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/lang/String;

    .line 926
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 927
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Ljava/lang/String;

    .line 933
    invoke-static {v11, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_2c

    .line 939
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 940
    goto :goto_1d

    .line 941
    :cond_2c
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 942
    :goto_1d
    invoke-static {v0, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2e

    .line 948
    add-int/lit8 v7, v7, 0x1

    .line 950
    goto :goto_1f

    .line 951
    :cond_2d
    :goto_1e
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 952
    :cond_2e
    :goto_1f
    if-nez v24, :cond_34

    .line 954
    if-nez v27, :cond_30

    .line 956
    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 957
    if-le v7, v0, :cond_2f

    .line 959
    goto :goto_21

    .line 960
    :cond_2f
    :goto_20
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 961
    goto/16 :goto_25

    .line 963
    :cond_30
    :goto_21
    const-string v0, "arguments"

    .line 965
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 969
    new-array v6, v0, [Lqb/e;

    .line 971
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 974
    move-result-object v6

    .line 975
    check-cast v6, [Lqb/e;

    .line 977
    invoke-static {v6}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 980
    move-result-object v6

    .line 981
    if-nez v1, :cond_31

    .line 983
    goto :goto_22

    .line 984
    :cond_31
    invoke-virtual {v14}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Llc/e;

    .line 990
    if-eqz v8, :cond_33

    .line 992
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 995
    move-result-object v9

    .line 996
    invoke-virtual {v8, v9}, Llc/e;->b(Ljava/lang/String;)Lm6/e;

    .line 999
    move-result-object v8

    .line 1000
    if-nez v8, :cond_32

    .line 1002
    goto :goto_22

    .line 1003
    :cond_32
    invoke-virtual {v12, v8, v6, v3}, Lr1/t;->c(Lm6/e;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 1006
    iget-object v8, v12, Lr1/t;->g:Lqb/i;

    .line 1008
    invoke-virtual {v8}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Ljava/lang/Boolean;

    .line 1014
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_33

    .line 1020
    invoke-virtual {v12, v1, v6, v3}, Lr1/t;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 1023
    :cond_33
    :goto_22
    new-instance v8, Lr1/r;

    .line 1025
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 1026
    invoke-direct {v8, v9, v6}, Lr1/r;-><init>(ILandroid/os/Bundle;)V

    .line 1029
    invoke-static {v3, v8}, Lxc/b;->i0(Ljava/util/Map;Lcc/l;)Ljava/util/ArrayList;

    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_37

    .line 1039
    goto :goto_23

    .line 1040
    :cond_34
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 1041
    :goto_23
    new-instance v22, Lr1/u;

    .line 1043
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y90;->b:Ljava/lang/Object;

    .line 1045
    move-object/from16 v23, v6

    .line 1047
    check-cast v23, Lr1/v;

    .line 1049
    iget-boolean v6, v12, Lr1/t;->p:Z

    .line 1051
    move/from16 v25, v6

    .line 1053
    move/from16 v28, v7

    .line 1055
    invoke-direct/range {v22 .. v28}, Lr1/u;-><init>(Lr1/v;Landroid/os/Bundle;ZIZI)V

    .line 1058
    move-object/from16 v6, v22

    .line 1060
    if-eqz v10, :cond_35

    .line 1062
    invoke-virtual {v6, v10}, Lr1/u;->a(Lr1/u;)I

    .line 1065
    move-result v7

    .line 1066
    if-lez v7, :cond_37

    .line 1068
    :cond_35
    move-object/from16 v0, p0

    .line 1070
    move-object v10, v6

    .line 1071
    :goto_24
    move-object/from16 v6, v18

    .line 1073
    move/from16 v7, v20

    .line 1075
    move/from16 v11, v21

    .line 1077
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1078
    goto/16 :goto_0

    .line 1080
    :cond_36
    move-object/from16 v18, v6

    .line 1082
    move/from16 v20, v7

    .line 1084
    move/from16 v21, v11

    .line 1086
    goto/16 :goto_20

    .line 1087
    :cond_37
    :goto_25
    move-object/from16 v0, p0

    .line 1089
    goto :goto_24

    .line 1090
    :cond_38
    return-object v10

    .array-data 1
        -0x65t
        -0x4ft
        -0x15t
        0x1et
        0x1et
        -0x19t
        -0x6ft
        0x1ft
        0x55t
        0x3ft
        0x5et
        0x42t
        -0x54t
        0x75t
        0x7et
        0x7dt
        0x6dt
        -0x9t
        0x30t
        -0x7ct
        0x2t
        0x3t
        -0x8t
        0x6t
        0x39t
        -0x71t
        -0x70t
        -0x20t
        0x5ct
        0x5t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    move-object v10, p0

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    if-ne v10, p1, :cond_0

    const/4 v13, 0x7

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v1, v12

    .line 7
    if-eqz p1, :cond_7

    const/4 v13, 0x5

    .line 9
    instance-of v2, p1, Lr1/v;

    const/4 v13, 0x4

    .line 11
    if-nez v2, :cond_1

    const/4 v13, 0x2

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_1
    const/4 v12, 0x4

    iget-object v2, v10, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v13, 0x5

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 21
    check-cast p1, Lr1/v;

    const/4 v13, 0x4

    .line 23
    iget-object v4, p1, Lr1/v;->A:Lu/j;

    const/4 v13, 0x3

    .line 25
    iget-object v5, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v12, 0x4

    .line 27
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 31
    invoke-static {v3, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v13

    move v3, v13

    .line 35
    iget-object v6, v10, Lr1/v;->A:Lu/j;

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v6}, Lu/j;->e()I

    .line 40
    move-result v12

    move v7, v12

    .line 41
    invoke-virtual {v4}, Lu/j;->e()I

    .line 44
    move-result v12

    move v8, v12

    .line 45
    if-ne v7, v8, :cond_4

    const/4 v12, 0x5

    .line 47
    new-instance v7, Lu/k;

    const/4 v13, 0x1

    .line 49
    invoke-direct {v7, v6}, Lu/k;-><init>(Lu/j;)V

    const/4 v13, 0x5

    .line 52
    invoke-static {v7}, Lkc/g;->W(Ljava/util/Iterator;)Lkc/f;

    .line 55
    move-result-object v13

    move-object v7, v13

    .line 56
    check-cast v7, Lkc/a;

    const/4 v12, 0x2

    .line 58
    invoke-virtual {v7}, Lkc/a;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v13

    move-object v7, v13

    .line 62
    :cond_2
    const/4 v13, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v13

    move v8, v13

    .line 66
    if-eqz v8, :cond_3

    const/4 v13, 0x2

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v13

    move-object v8, v13

    .line 72
    check-cast v8, Ljava/lang/Number;

    const/4 v13, 0x7

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v13

    move v8, v13

    .line 78
    invoke-virtual {v6, v8}, Lu/j;->b(I)Ljava/lang/Object;

    .line 81
    move-result-object v13

    move-object v9, v13

    .line 82
    invoke-virtual {v4, v8}, Lu/j;->b(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object v8, v13

    .line 86
    invoke-static {v9, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v12

    move v8, v12

    .line 90
    if-nez v8, :cond_2

    const/4 v12, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v13, 0x4

    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x5

    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {v10}, Lr1/v;->c()Ljava/util/Map;

    .line 99
    move-result-object v12

    move-object v6, v12

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    move-result v13

    move v6, v13

    .line 104
    invoke-virtual {p1}, Lr1/v;->c()Ljava/util/Map;

    .line 107
    move-result-object v12

    move-object v7, v12

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    move-result v12

    move v7, v12

    .line 112
    if-ne v6, v7, :cond_6

    const/4 v12, 0x2

    .line 114
    invoke-virtual {v10}, Lr1/v;->c()Ljava/util/Map;

    .line 117
    move-result-object v13

    move-object v6, v13

    .line 118
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v13

    move-object v6, v13

    .line 122
    const-string v12, "<this>"

    move-object v7, v12

    .line 124
    invoke-static {v6, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v13

    move-object v6, v13

    .line 131
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v13

    move v7, v13

    .line 135
    if-eqz v7, :cond_5

    const/4 v13, 0x6

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v12

    move-object v7, v12

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    const/4 v13, 0x1

    .line 143
    invoke-virtual {p1}, Lr1/v;->c()Ljava/util/Map;

    .line 146
    move-result-object v12

    move-object v8, v12

    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v13

    move-object v9, v13

    .line 151
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v12

    move v8, v12

    .line 155
    if-eqz v8, :cond_6

    const/4 v13, 0x3

    .line 157
    invoke-virtual {p1}, Lr1/v;->c()Ljava/util/Map;

    .line 160
    move-result-object v13

    move-object v8, v13

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v13

    move-object v9, v13

    .line 165
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    move-object v8, v12

    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v13

    move-object v7, v13

    .line 173
    invoke-static {v8, v7}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v12

    move v7, v12

    .line 177
    if-eqz v7, :cond_6

    const/4 v13, 0x3

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v13, 0x1

    move p1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v13, 0x5

    move p1, v1

    .line 183
    :goto_3
    iget v6, v2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v13, 0x2

    .line 185
    iget v7, v5, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v12, 0x5

    .line 187
    if-ne v6, v7, :cond_7

    const/4 v12, 0x3

    .line 189
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 191
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    .line 193
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 195
    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x3

    .line 197
    invoke-static {v2, v5}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v13

    move v2, v13

    .line 201
    if-eqz v2, :cond_7

    const/4 v13, 0x6

    .line 203
    if-eqz v3, :cond_7

    const/4 v13, 0x4

    .line 205
    if-eqz v4, :cond_7

    const/4 v13, 0x6

    .line 207
    if-eqz p1, :cond_7

    const/4 v13, 0x2

    .line 209
    :goto_4
    return v0

    .line 210
    :cond_7
    const/4 v12, 0x4

    :goto_5
    return v1

    .array-data 1
        -0x5t
        -0x59t
        0x5at
        0x16t
        -0xft
        0x38t
        0x0t
        0x26t
        -0x3dt
        0x1t
        -0x7t
        0x71t
        0x14t
        0x5ft
        0x48t
        0x3ct
        -0x6at
        0x14t
        0x4ct
        0x30t
        -0x74t
        0x4et
        0x3at
        -0x1ct
        0x4t
        0x4ct
        0x9t
        -0x18t
        -0x2dt
        0x7t
        0x4ct
        -0x10t
        0x5et
        0x3et
        0xbt
        0x2ct
        -0x3ct
        0x2ft
        0x42t
        -0x2at
        -0x2ft
        0x14t
        0x46t
        -0x66t
        0x40t
        0x34t
        0x1ft
        0x59t
        0x61t
        -0x15t
        0x41t
        0x33t
        0x2et
        -0x74t
        -0x66t
        -0x6et
        0x39t
        -0x7dt
        -0x80t
        0x44t
        0x31t
        -0x30t
        0x1at
        0xbt
        0x39t
        -0x6at
        -0x79t
        0x2t
        0x1ct
        -0x6dt
        0x10t
        0x7bt
        0x17t
        -0x5et
        0x69t
    .end array-data
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    sget-object v1, Ls1/a;->e:[I

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v11

    move-object p2, v11

    .line 11
    const-string v11, "obtainAttributes(...)"

    move-object v0, v11

    .line 13
    invoke-static {p2, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 16
    const/4 v11, 0x2

    move v0, v11

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v11

    move-object v0, v11

    .line 21
    const/4 v11, 0x0

    move v1, v11

    .line 22
    iget-object v2, v9, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v11, 0x5

    .line 24
    const/4 v11, 0x0

    move v3, v11

    .line 25
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 27
    iput v1, v2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v11, 0x5

    .line 29
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Llc/m;->K0(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v11

    move v4, v11

    .line 39
    if-nez v4, :cond_3

    const/4 v11, 0x3

    .line 41
    const-string v11, "android-app://androidx.navigation/"

    move-object v4, v11

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object v4, v11

    .line 47
    const-string v11, "uriPattern"

    move-object v5, v11

    .line 49
    invoke-static {v4, v5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 52
    new-instance v5, Lr1/t;

    const/4 v11, 0x1

    .line 54
    invoke-direct {v5, v4, v3, v3}, Lr1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 57
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 59
    check-cast v6, Ljava/util/LinkedHashMap;

    const/4 v11, 0x3

    .line 61
    new-instance v7, Lu1/i;

    const/4 v11, 0x2

    .line 63
    const/4 v11, 0x1

    move v8, v11

    .line 64
    invoke-direct {v7, v5, v8}, Lu1/i;-><init>(Lr1/t;I)V

    const/4 v11, 0x4

    .line 67
    invoke-static {v6, v7}, Lxc/b;->i0(Ljava/util/Map;Lcc/l;)Ljava/util/ArrayList;

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v11

    move v6, v11

    .line 75
    if-eqz v6, :cond_2

    const/4 v11, 0x3

    .line 77
    new-instance v5, Landroidx/lifecycle/r0;

    const/4 v11, 0x7

    .line 79
    const/4 v11, 0x4

    move v6, v11

    .line 80
    invoke-direct {v5, v6, v4}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 83
    new-instance v6, Lqb/i;

    const/4 v11, 0x7

    .line 85
    invoke-direct {v6, v5}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v11

    move v4, v11

    .line 92
    iput v4, v2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v11, 0x2

    .line 94
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 96
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 98
    const/4 v11, 0x1

    move v0, v11

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v11

    move v4, v11

    .line 103
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 105
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result v11

    move v0, v11

    .line 109
    iput v0, v2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v11, 0x5

    .line 111
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 113
    new-instance v3, Lu1/d;

    const/4 v11, 0x7

    .line 115
    invoke-direct {v3, p1}, Lu1/d;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    .line 118
    invoke-static {v3, v0}, La4/n0;->j(Lu1/d;I)Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object p1, v11

    .line 122
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 124
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 127
    move-result-object v11

    move-object p1, v11

    .line 128
    iput-object p1, v9, Lr1/v;->z:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v11, 0x1

    const-string v11, "Cannot set route \""

    move-object p1, v11

    .line 136
    const-string v11, "\" for destination "

    move-object p2, v11

    .line 138
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v11

    move-object p1, v11

    .line 142
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/y90;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 144
    check-cast p2, Lr1/v;

    const/4 v11, 0x2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v11, ". Following required arguments are missing: "

    move-object p2, v11

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v11

    move-object p1, v11

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v11

    move-object p1, v11

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 170
    throw p2

    const/4 v11, 0x4

    .line 171
    :cond_3
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 173
    const-string v11, "Cannot have an empty route"

    move-object p2, v11

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 178
    throw p1

    const/4 v11, 0x6

    nop

    .array-data 1
        -0x36t
        -0x64t
        -0x45t
        0x2bt
        0x68t
        0x46t
        0x27t
        0x32t
        -0x29t
        0x2t
        -0xft
        -0x68t
        0x7t
        0x6bt
        -0x7et
        0x27t
        0x64t
        -0x3ft
        0x47t
        -0x78t
        0x10t
        0x1dt
        0xft
        0x46t
        0x20t
        0x4ft
        -0x16t
        0x61t
        -0x27t
        -0x1dt
        0x5bt
        0x13t
        -0x55t
        0x56t
        0x2at
        0x51t
        0x0t
        -0x25t
        0xat
        0x49t
        -0x50t
        -0x71t
        -0x25t
        0x18t
        -0x21t
        -0x25t
        -0x64t
        -0x61t
        0x18t
        -0x6dt
        0x6at
        -0xbt
        0x69t
        -0x73t
    .end array-data
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v9, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v9, 0x5

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x5

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 9
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x2

    move v2, v3

    .line 20
    :goto_0
    add-int/2addr v1, v2

    const/4 v9, 0x4

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v9

    move v2, v9

    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-ge v4, v2, :cond_4

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 38
    check-cast v5, Lr1/t;

    const/4 v9, 0x2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x1

    .line 42
    iget-object v6, v5, Lr1/t;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_1

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v9

    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v9, 0x1

    move v6, v3

    .line 52
    :goto_2
    add-int/2addr v1, v6

    const/4 v9, 0x2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x4

    .line 55
    iget-object v6, v5, Lr1/t;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_2

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v9

    move v6, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v9, 0x2

    move v6, v3

    .line 65
    :goto_3
    add-int/2addr v1, v6

    const/4 v9, 0x4

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x5

    .line 68
    iget-object v5, v5, Lr1/t;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 70
    if-eqz v5, :cond_3

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v9

    move v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v9, 0x3

    move v5, v3

    .line 78
    :goto_4
    add-int/2addr v1, v5

    const/4 v9, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v9, 0x5

    const-string v9, "<this>"

    move-object v0, v9

    .line 82
    iget-object v2, v7, Lr1/v;->A:Lu/j;

    const/4 v9, 0x5

    .line 84
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 87
    move v0, v3

    .line 88
    :goto_5
    invoke-virtual {v2}, Lu/j;->e()I

    .line 91
    move-result v9

    move v4, v9

    .line 92
    if-ge v0, v4, :cond_5

    const/4 v9, 0x7

    .line 94
    const/4 v9, 0x1

    move v4, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    const/4 v9, 0x3

    move v4, v3

    .line 97
    :goto_6
    if-eqz v4, :cond_8

    const/4 v9, 0x2

    .line 99
    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x6

    .line 101
    invoke-virtual {v2, v0}, Lu/j;->f(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    check-cast v0, Lr1/f;

    const/4 v9, 0x6

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x7

    .line 109
    iget v5, v0, Lr1/f;->a:I

    const/4 v9, 0x4

    .line 111
    add-int/2addr v1, v5

    const/4 v9, 0x2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x7

    .line 114
    iget-object v5, v0, Lr1/f;->b:Lr1/a0;

    const/4 v9, 0x7

    .line 116
    if-eqz v5, :cond_6

    const/4 v9, 0x6

    .line 118
    invoke-virtual {v5}, Lr1/a0;->hashCode()I

    .line 121
    move-result v9

    move v5, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    const/4 v9, 0x7

    move v5, v3

    .line 124
    :goto_7
    add-int/2addr v1, v5

    const/4 v9, 0x4

    .line 125
    iget-object v0, v0, Lr1/f;->c:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 127
    if-eqz v0, :cond_7

    const/4 v9, 0x4

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x2

    .line 131
    invoke-static {v0}, Lc9/b;->s(Landroid/os/Bundle;)I

    .line 134
    move-result v9

    move v0, v9

    .line 135
    add-int/2addr v0, v1

    const/4 v9, 0x2

    .line 136
    move v1, v0

    .line 137
    :cond_7
    const/4 v9, 0x6

    move v0, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v9, 0x4

    invoke-virtual {v7}, Lr1/v;->c()Ljava/util/Map;

    .line 142
    move-result-object v9

    move-object v0, v9

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v9

    move-object v0, v9

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v9

    move-object v0, v9

    .line 151
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v9

    move v2, v9

    .line 155
    if-eqz v2, :cond_a

    const/4 v9, 0x4

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v9

    move-object v2, v9

    .line 161
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x5

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v9

    move v4, v9

    .line 169
    add-int/2addr v4, v1

    const/4 v9, 0x5

    .line 170
    mul-int/lit8 v4, v4, 0x1f

    const/4 v9, 0x2

    .line 172
    invoke-virtual {v7}, Lr1/v;->c()Ljava/util/Map;

    .line 175
    move-result-object v9

    move-object v1, v9

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    move-object v1, v9

    .line 180
    if-eqz v1, :cond_9

    const/4 v9, 0x4

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 185
    move-result v9

    move v1, v9

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    const/4 v9, 0x2

    move v1, v3

    .line 188
    :goto_9
    add-int/2addr v1, v4

    const/4 v9, 0x4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const/4 v9, 0x5

    return v1

    .array-data 1
        -0x57t
        -0x23t
        0x57t
        0x7bt
        -0x3et
        0x67t
        -0x78t
        0x7ft
        0x38t
        0x4ct
        0x3at
        0x7ft
        0x2ct
        -0xct
        0x78t
        0x7t
        -0x7bt
        -0x4at
        0x50t
        -0x67t
        -0x49t
        0x51t
        0x75t
        -0x3ft
        -0x60t
        0x37t
        -0x74t
        0x2ct
        0x47t
        0x2bt
        0x6at
        0x5at
        -0x36t
        -0x78t
        0x21t
        -0x22t
        0x4bt
        0x9t
        -0x5at
        0x4bt
        0x72t
        -0x50t
        -0x2t
        0x7bt
        0x61t
        -0xct
        0x6et
        0x2ft
        0x7t
        -0x63t
        0x37t
        0x12t
        -0x26t
        0x9t
        -0x29t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "("

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v3, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v5, 0x2

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 28
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 30
    const-string v5, "0x"

    move-object v2, v5

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v5, 0x4

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    const-string v5, ")"

    move-object v2, v5

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 55
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 57
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 59
    invoke-static {v2}, Llc/m;->K0(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    move v2, v5

    .line 63
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x5

    const-string v5, " route="

    move-object v2, v5

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 73
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    const/4 v5, 0x6

    :goto_1
    iget-object v1, v3, Lr1/v;->z:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 80
    if-eqz v1, :cond_3

    const/4 v5, 0x6

    .line 82
    const-string v5, " label="

    move-object v1, v5

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, v3, Lr1/v;->z:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v0, v5

    .line 96
    const-string v5, "toString(...)"

    move-object v1, v5

    .line 98
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 101
    return-object v0

    .array-data 1
        -0x7dt
        0x57t
        -0x57t
        0x47t
        0x13t
        0x67t
        -0x79t
        0x31t
        0x5et
        -0x2at
        0x6bt
        -0x34t
        -0x7ft
        0x18t
        -0x30t
        0x60t
        -0x68t
        -0x5et
        0x2at
        -0xct
    .end array-data
.end method
