.class public final Lia/c;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile a:Lga/x;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La4/q0;

.field public final synthetic e:Lla/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLa4/q0;Lla/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lia/c;->f:Lcom/google/gson/internal/Excluder;

    const/4 v2, 0x2

    .line 6
    iput-boolean p2, v0, Lia/c;->b:Z

    const/4 v2, 0x6

    .line 8
    iput-boolean p3, v0, Lia/c;->c:Z

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lia/c;->d:La4/q0;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lia/c;->e:Lla/a;

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x35t
        -0x57t
        0x2bt
        0x13t
        0x67t
        -0x53t
        0x38t
        0x66t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lia/c;->b:Z

    const/4 v13, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 5
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v12, 0x3

    .line 8
    const/4 v13, 0x0

    move p1, v13

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v13, 0x1

    iget-object v0, v10, Lia/c;->a:Lga/x;

    const/4 v13, 0x4

    .line 12
    if-nez v0, :cond_b

    const/4 v12, 0x2

    .line 14
    iget-object v0, v10, Lia/c;->d:La4/q0;

    const/4 v12, 0x3

    .line 16
    iget-object v1, v10, Lia/c;->f:Lcom/google/gson/internal/Excluder;

    const/4 v13, 0x2

    .line 18
    iget-object v2, v10, Lia/c;->e:Lla/a;

    const/4 v12, 0x7

    .line 20
    iget-object v3, v0, La4/q0;->f:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 22
    check-cast v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v4, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x5

    .line 29
    sget-object v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->y:Lga/y;

    const/4 v12, 0x5

    .line 31
    const/4 v12, 0x1

    move v6, v12

    .line 32
    if-ne v1, v5, :cond_1

    const/4 v13, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v13, 0x6

    iget-object v5, v2, Lla/a;->a:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v13

    move-object v7, v13

    .line 41
    check-cast v7, Lga/y;

    const/4 v12, 0x1

    .line 43
    if-eqz v7, :cond_2

    const/4 v12, 0x3

    .line 45
    if-ne v7, v1, :cond_6

    const/4 v13, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v12, 0x6

    const-class v7, Lha/a;

    const/4 v13, 0x3

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    move-result-object v13

    move-object v7, v13

    .line 54
    check-cast v7, Lha/a;

    const/4 v13, 0x2

    .line 56
    if-nez v7, :cond_3

    const/4 v12, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v12, 0x3

    invoke-interface {v7}, Lha/a;->value()Ljava/lang/Class;

    .line 62
    move-result-object v13

    move-object v7, v13

    .line 63
    const-class v8, Lga/y;

    const/4 v12, 0x2

    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v12

    move v8, v12

    .line 69
    if-nez v8, :cond_4

    const/4 v13, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v13, 0x3

    iget-object v8, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v12, 0x6

    .line 74
    new-instance v9, Lla/a;

    const/4 v13, 0x3

    .line 76
    invoke-direct {v9, v7}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v13, 0x3

    .line 79
    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/internal/ads/ma1;->b(Lla/a;Z)Lia/n;

    .line 82
    move-result-object v12

    move-object v7, v12

    .line 83
    invoke-interface {v7}, Lia/n;->d()Ljava/lang/Object;

    .line 86
    move-result-object v12

    move-object v7, v12

    .line 87
    check-cast v7, Lga/y;

    const/4 v13, 0x1

    .line 89
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object v4, v12

    .line 93
    check-cast v4, Lga/y;

    const/4 v12, 0x2

    .line 95
    if-eqz v4, :cond_5

    const/4 v12, 0x2

    .line 97
    move-object v7, v4

    .line 98
    :cond_5
    const/4 v13, 0x6

    if-ne v7, v1, :cond_6

    const/4 v12, 0x5

    .line 100
    :goto_0
    move-object v1, v3

    .line 101
    :cond_6
    const/4 v12, 0x2

    :goto_1
    iget-object v3, v0, La4/q0;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 103
    check-cast v3, Ljava/util/List;

    const/4 v12, 0x7

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v12

    move-object v3, v12

    .line 109
    const/4 v12, 0x0

    move v4, v12

    .line 110
    :cond_7
    const/4 v13, 0x5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v12

    move v5, v12

    .line 114
    if-eqz v5, :cond_9

    const/4 v12, 0x3

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v13

    move-object v5, v13

    .line 120
    check-cast v5, Lga/y;

    const/4 v12, 0x3

    .line 122
    if-nez v4, :cond_8

    const/4 v13, 0x2

    .line 124
    if-ne v5, v1, :cond_7

    const/4 v12, 0x2

    .line 126
    move v4, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v13, 0x5

    invoke-interface {v5, v0, v2}, Lga/y;->a(La4/q0;Lla/a;)Lga/x;

    .line 131
    move-result-object v12

    move-object v5, v12

    .line 132
    if-eqz v5, :cond_7

    const/4 v13, 0x2

    .line 134
    move-object v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v13, 0x7

    if-nez v4, :cond_a

    const/4 v12, 0x2

    .line 138
    invoke-virtual {v0, v2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 141
    move-result-object v12

    move-object v0, v12

    .line 142
    :goto_3
    iput-object v0, v10, Lia/c;->a:Lga/x;

    const/4 v12, 0x6

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 149
    const-string v13, "GSON cannot serialize or deserialize "

    move-object v1, v13

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 164
    throw p1

    const/4 v13, 0x4

    .line 165
    :cond_b
    const/4 v13, 0x2

    :goto_4
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 168
    move-result-object v13

    move-object p1, v13

    .line 169
    return-object p1

    nop

    .array-data 1
        0x1t
        0x2bt
        0x26t
        0x12t
        -0x66t
        0x7at
        -0x7t
        -0x2ct
        -0x60t
        -0x10t
        0x2ct
        -0x3ct
        -0x27t
        0x2t
        0x2t
        0x4ct
        0x14t
        0x23t
        0x4ft
        0x4bt
        -0x6at
        0x30t
        0x1dt
        -0x52t
        0x3bt
        -0x1ct
        -0x6ft
        -0x64t
        0x3ft
        0x4at
        -0x38t
        0x45t
        0x55t
        0x55t
        -0x5dt
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lia/c;->c:Z

    const/4 v12, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v12, 0x4

    iget-object v0, v10, Lia/c;->a:Lga/x;

    const/4 v12, 0x5

    .line 11
    if-nez v0, :cond_b

    const/4 v12, 0x2

    .line 13
    iget-object v0, v10, Lia/c;->d:La4/q0;

    const/4 v12, 0x7

    .line 15
    iget-object v1, v10, Lia/c;->f:Lcom/google/gson/internal/Excluder;

    const/4 v12, 0x5

    .line 17
    iget-object v2, v10, Lia/c;->e:Lla/a;

    const/4 v12, 0x2

    .line 19
    iget-object v3, v0, La4/q0;->f:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 21
    check-cast v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v12, 0x7

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x6

    .line 28
    sget-object v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->y:Lga/y;

    const/4 v12, 0x6

    .line 30
    const/4 v12, 0x1

    move v6, v12

    .line 31
    if-ne v1, v5, :cond_1

    const/4 v12, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v12, 0x4

    iget-object v5, v2, Lla/a;->a:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v12

    move-object v7, v12

    .line 40
    check-cast v7, Lga/y;

    const/4 v12, 0x1

    .line 42
    if-eqz v7, :cond_2

    const/4 v12, 0x2

    .line 44
    if-ne v7, v1, :cond_6

    const/4 v12, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v12, 0x4

    const-class v7, Lha/a;

    const/4 v12, 0x2

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v12

    move-object v7, v12

    .line 53
    check-cast v7, Lha/a;

    const/4 v12, 0x4

    .line 55
    if-nez v7, :cond_3

    const/4 v12, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v12, 0x6

    invoke-interface {v7}, Lha/a;->value()Ljava/lang/Class;

    .line 61
    move-result-object v12

    move-object v7, v12

    .line 62
    const-class v8, Lga/y;

    const/4 v12, 0x7

    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v12

    move v8, v12

    .line 68
    if-nez v8, :cond_4

    const/4 v12, 0x7

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v12, 0x3

    iget-object v8, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v12, 0x4

    .line 73
    new-instance v9, Lla/a;

    const/4 v12, 0x4

    .line 75
    invoke-direct {v9, v7}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v12, 0x2

    .line 78
    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/internal/ads/ma1;->b(Lla/a;Z)Lia/n;

    .line 81
    move-result-object v12

    move-object v7, v12

    .line 82
    invoke-interface {v7}, Lia/n;->d()Ljava/lang/Object;

    .line 85
    move-result-object v12

    move-object v7, v12

    .line 86
    check-cast v7, Lga/y;

    const/4 v12, 0x3

    .line 88
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    move-object v4, v12

    .line 92
    check-cast v4, Lga/y;

    const/4 v12, 0x6

    .line 94
    if-eqz v4, :cond_5

    const/4 v12, 0x5

    .line 96
    move-object v7, v4

    .line 97
    :cond_5
    const/4 v12, 0x6

    if-ne v7, v1, :cond_6

    const/4 v12, 0x1

    .line 99
    :goto_0
    move-object v1, v3

    .line 100
    :cond_6
    const/4 v12, 0x5

    :goto_1
    iget-object v3, v0, La4/q0;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 102
    check-cast v3, Ljava/util/List;

    const/4 v12, 0x4

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v12

    move-object v3, v12

    .line 108
    const/4 v12, 0x0

    move v4, v12

    .line 109
    :cond_7
    const/4 v12, 0x6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v12

    move v5, v12

    .line 113
    if-eqz v5, :cond_9

    const/4 v12, 0x1

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v12

    move-object v5, v12

    .line 119
    check-cast v5, Lga/y;

    const/4 v12, 0x7

    .line 121
    if-nez v4, :cond_8

    const/4 v12, 0x6

    .line 123
    if-ne v5, v1, :cond_7

    const/4 v12, 0x6

    .line 125
    move v4, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v12, 0x3

    invoke-interface {v5, v0, v2}, Lga/y;->a(La4/q0;Lla/a;)Lga/x;

    .line 130
    move-result-object v12

    move-object v5, v12

    .line 131
    if-eqz v5, :cond_7

    const/4 v12, 0x7

    .line 133
    move-object v0, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v12, 0x6

    if-nez v4, :cond_a

    const/4 v12, 0x2

    .line 137
    invoke-virtual {v0, v2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 140
    move-result-object v12

    move-object v0, v12

    .line 141
    :goto_3
    iput-object v0, v10, Lia/c;->a:Lga/x;

    const/4 v12, 0x3

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 148
    const-string v12, "GSON cannot serialize or deserialize "

    move-object v0, v12

    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object p2, v12

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 163
    throw p1

    const/4 v12, 0x3

    .line 164
    :cond_b
    const/4 v12, 0x5

    :goto_4
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 167
    return-void

    nop

    .array-data 1
        0x2ct
        0x2dt
        0x38t
        0x4et
        0x9t
        0x26t
        0x3bt
        0xct
        0x49t
        0x3dt
        -0x17t
        0x38t
        0x1t
        0x5et
        -0x55t
        0x4bt
        0x12t
        0x59t
        0x21t
        0x20t
        0x9t
        0x2at
        -0x13t
        -0x63t
        0x6t
        -0x7at
        -0x26t
        0x35t
        0xet
        -0x11t
        -0x23t
        0x55t
        0x27t
        -0x6dt
        -0x6bt
        -0xdt
        -0x3dt
        0x16t
        0x40t
        0x50t
        0x72t
        -0x16t
        -0x7et
        0x26t
        0x19t
        0x58t
        -0x3at
        0x47t
        0x17t
        -0x4bt
        0x22t
        0x5et
        -0x6ct
        0x1ft
        0x32t
        0x71t
        0x23t
        0x3dt
        0x14t
        -0x51t
        -0x5at
        0x38t
        0x34t
        -0x7et
        -0x6ft
        0x67t
        0x1dt
        -0x3dt
        -0xft
        -0x64t
        -0x4ct
        0x4et
        0x35t
        0xat
        -0x7dt
        0x2ct
        0xct
        0x16t
        -0x3et
        0x3et
        -0x18t
        -0x25t
        0x43t
        0x52t
        0x31t
        0x72t
        0x9t
        -0xbt
        0x6et
        0x68t
        -0x26t
        -0x37t
        0x4ct
        0x55t
        -0x17t
        0x7ct
        0x4ct
        0x7dt
        -0x5dt
        0x3at
        0x48t
        0x65t
    .end array-data
.end method
