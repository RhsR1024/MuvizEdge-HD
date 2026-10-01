.class public final Lcom/google/gson/internal/bind/e;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lga/y;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/e;->d:Lga/y;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x6at
        -0x2ft
        -0x30t
        0x34t
        -0x5dt
        0x5ct
        0x10t
        0x6dt
        -0x11t
        0x4et
        0x58t
        0x71t
        -0xdt
        0x4bt
        0x15t
        0x3t
        0x35t
        -0x18t
        -0x5at
        0x65t
        0x1at
        -0x58t
        -0x5et
        -0x71t
        0x56t
        0x2dt
        0x32t
        0x71t
        0x14t
        0x4t
        -0x1bt
        0x2ct
        0x1bt
        0xft
        -0x65t
        -0x46t
        0x3dt
        0x7dt
        -0x51t
        0x4ft
        -0x6ft
        0x2t
        0x69t
        0x33t
        -0x2at
        0x5at
        -0x6et
        0x4at
        0x0t
        0x33t
        -0x74t
        0x1bt
        0x53t
        0x10t
        0x58t
        0x23t
        0x1t
        0x4et
        0x1at
        -0x4ct
        0x6at
        -0x2dt
        0x35t
        0x34t
        -0x6bt
        -0x4ct
        0x35t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 4
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    move-result-object v13

    move-object p1, v13

    .line 8
    array-length v0, p1

    const/4 v13, 0x1

    .line 9
    const/4 v13, 0x0

    move v1, v13

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v13, 0x4

    .line 14
    aget-object v4, p1, v2

    const/4 v13, 0x1

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 19
    move-result v13

    move v5, v13

    .line 20
    if-eqz v5, :cond_0

    const/4 v13, 0x7

    .line 22
    add-int/lit8 v5, v3, 0x1

    const/4 v13, 0x4

    .line 24
    aput-object v4, p1, v3

    const/4 v13, 0x1

    .line 26
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const/4 v13, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v13, 0x7

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v13

    move-object p1, v13

    .line 38
    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v13, 0x3

    .line 40
    int-to-float v0, v3

    const/4 v13, 0x2

    .line 41
    const/high16 v13, 0x3f400000    # 0.75f

    move v2, v13

    .line 43
    div-float/2addr v0, v2

    const/4 v13, 0x5

    .line 44
    float-to-double v2, v0

    const/4 v13, 0x7

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v2

    .line 49
    double-to-int v0, v2

    const/4 v13, 0x2

    .line 50
    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 52
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x3

    .line 55
    iput-object v2, v11, Lcom/google/gson/internal/bind/e;->a:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 57
    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 59
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x3

    .line 62
    iput-object v2, v11, Lcom/google/gson/internal/bind/e;->b:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 64
    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 66
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x1

    .line 69
    iput-object v2, v11, Lcom/google/gson/internal/bind/e;->c:Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 71
    const/4 v13, 0x1

    move v0, v13

    .line 72
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v13, 0x2

    .line 75
    array-length v0, p1

    const/4 v13, 0x5

    .line 76
    move v2, v1

    .line 77
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v13, 0x7

    .line 79
    aget-object v3, p1, v2

    const/4 v13, 0x3

    .line 81
    const/4 v13, 0x0

    move v4, v13

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object v4, v13

    .line 86
    check-cast v4, Ljava/lang/Enum;

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v13

    move-object v5, v13

    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 95
    move-result-object v13

    move-object v6, v13

    .line 96
    const-class v7, Lha/b;

    const/4 v13, 0x6

    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    move-result-object v13

    move-object v3, v13

    .line 102
    check-cast v3, Lha/b;

    const/4 v13, 0x6

    .line 104
    if-eqz v3, :cond_2

    const/4 v13, 0x7

    .line 106
    invoke-interface {v3}, Lha/b;->value()Ljava/lang/String;

    .line 109
    move-result-object v13

    move-object v5, v13

    .line 110
    invoke-interface {v3}, Lha/b;->alternate()[Ljava/lang/String;

    .line 113
    move-result-object v13

    move-object v3, v13

    .line 114
    array-length v7, v3

    const/4 v13, 0x7

    .line 115
    move v8, v1

    .line 116
    :goto_3
    if-ge v8, v7, :cond_2

    const/4 v13, 0x5

    .line 118
    aget-object v9, v3, v8

    const/4 v13, 0x5

    .line 120
    iget-object v10, v11, Lcom/google/gson/internal/bind/e;->a:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 122
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 v13, 0x5

    iget-object v3, v11, Lcom/google/gson/internal/bind/e;->a:Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 130
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v3, v11, Lcom/google/gson/internal/bind/e;->b:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 135
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v3, v11, Lcom/google/gson/internal/bind/e;->c:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v13, 0x5

    return-void

    .line 147
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 152
    throw v0

    const/4 v13, 0x6

    nop

    .array-data 1
        -0x5t
        0x1t
        -0x6t
        0x75t
        0xct
        -0x20t
        0x7dt
        0x2at
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v4, 0x9

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iget-object v0, v2, Lcom/google/gson/internal/bind/e;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Ljava/lang/Enum;

    const/4 v5, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 28
    iget-object v0, v2, Lcom/google/gson/internal/bind/e;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Ljava/lang/Enum;

    const/4 v5, 0x7

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        0x64t
        -0x3at
        0x57t
        0x5t
        -0x16t
        0x2ct
        0x6at
        0x14t
        -0x67t
        0x53t
        0x13t
        -0x4ft
        -0x42t
        -0xbt
        0xdt
        -0x16t
        0x37t
        0x15t
        0x4at
        0x7ct
        0x29t
        -0x9t
        -0x71t
        0x65t
        0x29t
        0x27t
        -0x55t
        0x51t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    const/4 v3, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move p2, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/gson/internal/bind/e;->c:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        0x46t
        0x74t
        -0x41t
        -0x5et
        -0x4dt
        -0x20t
        0x4t
        -0x20t
        -0x51t
        0xet
        0x51t
        -0x2at
        -0x7at
        -0x4ct
        0x5t
        0x5ft
        0x53t
        -0x70t
        0x53t
        -0x42t
        0x63t
        -0x63t
        0x66t
        -0x7ct
        0x58t
        0x65t
        0x35t
        0x32t
        -0x53t
        -0x75t
        -0x49t
        0x1bt
        0x6et
        0xet
        0x41t
        0x7et
        -0x51t
        0x31t
        0x35t
        -0x1et
        -0x7bt
        0x63t
        -0x65t
        0x67t
        0x7ft
        0x18t
        0x64t
        -0x8t
        0x7ct
        0x3bt
        0x20t
        -0x68t
        0x7at
        0x1at
        -0x24t
        -0x67t
        0x2ct
        -0x54t
        -0x18t
        0x8t
        0x8t
        0x25t
        -0xft
        0x15t
        -0x48t
        -0x45t
        -0x62t
        0x36t
        -0xft
        0x2ft
        0x2t
        0x6ft
        0x14t
        0x3ct
        -0x58t
    .end array-data
.end method
