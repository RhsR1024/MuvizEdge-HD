.class public abstract Lia/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lia/g;->a:[Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    .line 6
    return-void

    .array-data 1
        0x67t
        0x64t
        -0x6at
        0x62t
        -0x1et
        0x7bt
        0x37t
        0x1ft
        0x55t
        0x5ft
        0x13t
        -0x40t
        -0x4at
        0x12t
        0x3bt
        -0x39t
        0x19t
        0xet
        0x21t
        0x12t
        -0x3at
        0x47t
        -0x70t
        -0x40t
        0x43t
        0x5bt
        -0x62t
        -0x24t
        -0x1at
        -0x4at
        -0x41t
        0x47t
        -0xet
        -0x1t
        -0x7at
        0x57t
        0x6t
        0x40t
        0x4ct
        0x73t
        0x38t
        0xft
    .end array-data
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/lang/Class;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 5
    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 13
    new-instance v0, Lia/d;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    invoke-static {v3}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    invoke-direct {v0, v3}, Lia/d;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x2

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x7

    return-object v3

    .line 28
    :cond_1
    const/4 v5, 0x1

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 32
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    .line 34
    new-instance v0, Lia/e;

    const/4 v5, 0x7

    .line 36
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 46
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lia/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    const/4 v6, 0x1

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v6, 0x3

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x3

    .line 56
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 58
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x2

    .line 60
    new-instance v0, Lia/d;

    const/4 v6, 0x6

    .line 62
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v6

    move-object v3, v6

    .line 66
    invoke-direct {v0, v3}, Lia/d;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x5

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v6, 0x7

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    .line 72
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 74
    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    .line 76
    new-instance v0, Lia/f;

    const/4 v5, 0x4

    .line 78
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object v6

    move-object v3, v6

    .line 86
    invoke-direct {v0, v1, v3}, Lia/f;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x2

    .line 89
    return-object v0

    .line 90
    :cond_4
    const/4 v6, 0x5

    return-object v3

    nop

    .array-data 1
        -0x28t
        0x3t
        0x7et
        0x38t
        -0x3ct
        0x3ct
        -0x37t
        0x5bt
        -0x70t
        0x7ft
        0x21t
        0x68t
        0x5at
        0x12t
        0x31t
        0x42t
        -0x50t
        0x7t
        -0x72t
        0x70t
        -0x1t
        0xet
        0x9t
        0x3ft
        -0x61t
        -0x1t
        0x71t
        -0x80t
        0x33t
        0x44t
        0x35t
        -0x2ct
        -0x9t
        -0x45t
        0x21t
        -0x38t
        -0x34t
        0x31t
    .end array-data
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 16
    const-string v3, "Primitive type is not allowed"

    move-object v0, v3

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 21
    throw v1

    const/4 v3, 0x6

    .line 22
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void

    .array-data 1
        0x1at
        -0x51t
        -0x36t
        0x7et
        -0x47t
        0xet
        -0x10t
        0x1et
        0x32t
        0x5dt
        0x2ct
        0x56t
        -0x2ct
        0x78t
        -0x2bt
    .end array-data
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x2710

    move v1, v6

    .line 7
    if-gt v0, v1, :cond_0

    const/4 v6, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v6, 0x4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 14
    const-string v6, "Number string too large: "

    move-object v2, v6

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/16 v6, 0x1e

    move v3, v6

    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v4, v6

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, "..."

    move-object v4, v6

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 41
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x67t
        0x19t
        -0x36t
        -0x3t
        -0x5t
        0x54t
    .end array-data
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, v4, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v4, v7

    .line 13
    return v4

    .line 14
    :cond_1
    const/4 v6, 0x6

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x4

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 42
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 56
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v6

    move-object v4, v6

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v4, v6

    .line 68
    if-eqz v4, :cond_3

    const/4 v6, 0x6

    .line 70
    return v0

    .line 71
    :cond_3
    const/4 v7, 0x4

    return v2

    .line 72
    :cond_4
    const/4 v7, 0x1

    instance-of v1, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x3

    .line 74
    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x2

    .line 78
    if-nez v0, :cond_5

    const/4 v7, 0x7

    .line 80
    return v2

    .line 81
    :cond_5
    const/4 v7, 0x1

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x6

    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x5

    .line 85
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v7

    move-object v4, v7

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    invoke-static {v4, p1}, Lia/g;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 96
    move-result v6

    move v4, v6

    .line 97
    return v4

    .line 98
    :cond_6
    const/4 v7, 0x3

    instance-of v1, v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x7

    .line 100
    if-eqz v1, :cond_9

    const/4 v6, 0x1

    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    .line 104
    if-nez v1, :cond_7

    const/4 v6, 0x5

    .line 106
    return v2

    .line 107
    :cond_7
    const/4 v7, 0x4

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x3

    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x3

    .line 111
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v6

    move-object v1, v6

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v6

    move-object v3, v6

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    move-result v7

    move v1, v7

    .line 123
    if-eqz v1, :cond_8

    const/4 v7, 0x2

    .line 125
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object v6

    move-object v4, v6

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object v6

    move-object p1, v6

    .line 133
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result v7

    move v4, v7

    .line 137
    if-eqz v4, :cond_8

    const/4 v6, 0x1

    .line 139
    return v0

    .line 140
    :cond_8
    const/4 v7, 0x3

    return v2

    .line 141
    :cond_9
    const/4 v7, 0x1

    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x5

    .line 143
    if-eqz v1, :cond_b

    const/4 v6, 0x3

    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x1

    .line 147
    if-nez v1, :cond_a

    const/4 v6, 0x6

    .line 149
    return v2

    .line 150
    :cond_a
    const/4 v7, 0x4

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x1

    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x3

    .line 154
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v6

    move-object v1, v6

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v6

    move-object v3, v6

    .line 162
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v6

    move v1, v6

    .line 166
    if-eqz v1, :cond_b

    const/4 v6, 0x4

    .line 168
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object v4, v7

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    move-result-object v6

    move-object p1, v6

    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    move v4, v6

    .line 180
    if-eqz v4, :cond_b

    const/4 v6, 0x1

    .line 182
    return v0

    .line 183
    :cond_b
    const/4 v6, 0x4

    return v2

    nop

    .array-data 1
        0x5t
        -0x11t
        -0x69t
        0x62t
        -0x57t
    .end array-data
.end method

.method public static e(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    throw v1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x7ft
        0x3bt
        0x4at
        0x9t
        -0x2ct
        0x40t
        0x5ft
        0x4et
        -0xft
        -0x63t
        -0xat
        0x1ft
        -0x37t
        0x2at
        -0x46t
        -0xbt
        0x4ct
        0x5et
        0x4at
        -0x7at
        0x12t
        0x63t
        0x9t
        0x40t
        0x66t
        -0x1at
        0x1ft
        0x57t
        -0x5et
        -0x16t
        -0x46t
        -0x48t
        -0x3dt
        0x5et
        -0x1t
        -0x19t
        0x15t
        0x37t
        -0x13t
        -0x3ct
        0x11t
        0x14t
        0x59t
        0x5ft
        -0x23t
    .end array-data
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p2, p1, :cond_0

    const/4 v5, 0x4

    .line 3
    return-object v3

    .line 4
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result v5

    move v3, v5

    .line 8
    if-eqz v3, :cond_3

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    array-length v0, v3

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x4

    .line 18
    aget-object v2, v3, v1

    const/4 v5, 0x6

    .line 20
    if-ne v2, p2, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    aget-object v3, v3, v1

    const/4 v5, 0x7

    .line 28
    return-object v3

    .line 29
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    aget-object p1, p1, v1

    const/4 v5, 0x6

    .line 41
    aget-object v3, v3, v1

    const/4 v5, 0x6

    .line 43
    invoke-static {p1, v3, p2}, Lia/g;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result v5

    move v3, v5

    .line 55
    if-nez v3, :cond_6

    const/4 v5, 0x4

    .line 57
    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 59
    if-eq p1, v3, :cond_6

    const/4 v5, 0x7

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    if-ne v3, p2, :cond_4

    const/4 v5, 0x2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v5

    move-object v3, v5

    .line 71
    return-object v3

    .line 72
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v5

    move v0, v5

    .line 76
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    invoke-static {p1, v3, p2}, Lia/g;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    return-object v3

    .line 87
    :cond_5
    const/4 v5, 0x4

    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v5, 0x4

    return-object p2

    .array-data 1
        0x68t
        -0x16t
        -0x62t
        0x10t
        -0x56t
        0x21t
        -0xct
        -0x4t
        -0x7ct
        -0x1bt
        0x6ft
        -0x55t
        -0x45t
        0x69t
        0x44t
        0x68t
        0x7ct
        0x1ft
        0x1et
        -0x39t
        0xft
        0x2ct
        0x18t
        0x37t
        0x9t
        -0x5at
        -0x4bt
        -0xbt
    .end array-data
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/Class;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x1

    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v6, 0x1

    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 12
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    .line 14
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x3

    .line 20
    return-object v4

    .line 21
    :cond_1
    const/4 v7, 0x7

    instance-of v0, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x3

    .line 23
    const/4 v7, 0x0

    move v1, v7

    .line 24
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 26
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x5

    .line 28
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    invoke-static {v4}, Lia/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    return-object v4

    .line 45
    :cond_2
    const/4 v6, 0x2

    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x4

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 49
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    .line 51
    return-object v4

    .line 52
    :cond_3
    const/4 v7, 0x1

    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x3

    .line 54
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 56
    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x5

    .line 58
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    aget-object v4, v4, v1

    const/4 v6, 0x2

    .line 64
    invoke-static {v4}, Lia/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    return-object v4

    .line 69
    :cond_4
    const/4 v7, 0x2

    if-nez v4, :cond_5

    const/4 v7, 0x7

    .line 71
    const-string v6, "null"

    move-object v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 86
    const-string v7, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v7

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, "> is of type "

    move-object v4, v6

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v4, v7

    .line 106
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 109
    throw v1

    const/4 v7, 0x6

    nop

    .array-data 1
        0x14t
        0x4ct
        0x4ct
        0x37t
        -0x54t
        0x11t
        0x7bt
        0x16t
        -0x1ft
        -0x14t
        -0x6ct
        -0x17t
        -0x10t
        0x5ct
        0x19t
        0x1at
        -0x5bt
        0x16t
        0x66t
        0x63t
        -0x75t
        -0x35t
        0x7at
        -0x7dt
        -0x5t
        0x3et
        -0x21t
        -0x59t
        -0x12t
        0x6et
        0x1dt
        -0x5et
        0x26t
        -0x3ct
        -0x2at
        -0x25t
        0x16t
        0x4et
        0x35t
        0x65t
        0x40t
        -0x78t
        0x75t
        0xct
        -0x16t
        -0x2at
        0x3ft
        0x3bt
        -0x5et
        0x4et
        -0x53t
        0x29t
        0xct
        0x4et
        0x12t
    .end array-data
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast v1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x7

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    aget-object v1, v1, v0

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 20
    invoke-static {v1, p1, p2}, Lia/g;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 29
    invoke-static {v1, p1, p2, v0}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " is not the same as or a subtype of "

    move-object p1, v3

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    move-object p1, v3

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 59
    throw v1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x25t
        -0x3ft
        0x4ft
        0x75t
        -0x8t
        -0xdt
        -0x7dt
        0x25t
        -0x1t
        0x7ct
        0x77t
        0x37t
        0x2dt
        0x24t
        -0x30t
        0x7bt
        0x1at
        -0x15t
        -0x76t
        -0x5dt
        0x47t
        0x19t
        -0x23t
        -0x49t
        0x1dt
        -0x6ct
        0x6et
        -0x3ct
        0x3bt
        0x45t
        -0x51t
        -0x59t
        0x5at
        0x71t
        -0x30t
        -0x55t
        -0x6ft
        0x40t
        0x66t
        -0x61t
        -0x7t
        0x67t
        -0x76t
        0x16t
        -0x73t
        0x30t
        0x10t
        -0x1at
        -0x9t
        0x21t
        0x65t
        0x15t
        0x39t
        -0x55t
        0x6ct
        0x1t
        0x24t
        -0xbt
        0x28t
        -0x58t
        -0x2et
        -0x78t
        0x64t
        0x35t
        0x78t
        0x2at
        0x2at
        0x48t
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lia/g;->c(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x7

    .line 6
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    int-to-long v1, v1

    const/4 v7, 0x7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    const/4 v7, 0x3

    .line 20
    cmp-long v1, v1, v3

    const/4 v7, 0x5

    .line 22
    if-gez v1, :cond_0

    const/4 v7, 0x1

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x4

    .line 27
    const-string v7, "Number has unsupported scale: "

    move-object v1, v7

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v5, v7

    .line 33
    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 36
    throw v0

    const/4 v7, 0x4

    nop

    .array-data 1
        0x1bt
        -0x2bt
        0x77t
        0x5ft
        0x30t
        0x13t
        -0x22t
        0x5dt
        -0x9t
        -0x8t
        -0xet
        0x42t
        0x32t
        -0x45t
        0x3et
        0x62t
        -0x19t
        -0x75t
        0x14t
        -0x6t
        -0x7at
        -0xft
        0x3at
        0xct
        -0x59t
        0x6at
        0x4ct
        -0x27t
        -0x19t
        -0xbt
        0x65t
        0x5dt
        0x1ft
        0x2bt
        0x5dt
        0x46t
        -0x77t
        0x53t
        0x37t
        0x2et
        0x20t
        0x43t
        -0x7bt
        -0x79t
        -0x7at
    .end array-data
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 11

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v10, 0x2

    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x5

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    if-eqz v2, :cond_9

    const/4 v10, 0x1

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x1

    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v10, 0x2

    .line 17
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 19
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    const/4 v10, 0x6

    .line 23
    return-object p2

    .line 24
    :cond_1
    const/4 v10, 0x6

    return-object v4

    .line 25
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 34
    move-result-object v10

    move-object p2, v10

    .line 35
    instance-of v4, p2, Ljava/lang/Class;

    const/4 v10, 0x2

    .line 37
    if-eqz v4, :cond_4

    const/4 v10, 0x2

    .line 39
    check-cast p2, Ljava/lang/Class;

    const/4 v10, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v10, 0x3

    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_5

    const/4 v10, 0x7

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v10, 0x2

    invoke-static {p0, p1, p2}, Lia/g;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    .line 52
    if-eqz v5, :cond_8

    const/4 v10, 0x5

    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 57
    move-result-object v10

    move-object p2, v10

    .line 58
    array-length v5, p2

    const/4 v10, 0x5

    .line 59
    :goto_1
    if-ge v3, v5, :cond_7

    const/4 v10, 0x7

    .line 61
    aget-object v6, p2, v3

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    move v6, v10

    .line 67
    if-eqz v6, :cond_6

    const/4 v10, 0x6

    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x5

    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    move-result-object v10

    move-object p2, v10

    .line 75
    aget-object p2, p2, v3

    const/4 v10, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 v10, 0x6

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v10, 0x1

    .line 83
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x4

    .line 86
    throw p0

    const/4 v10, 0x5

    .line 87
    :cond_8
    const/4 v10, 0x6

    :goto_2
    move-object p2, v2

    .line 88
    :goto_3
    if-ne p2, v2, :cond_0

    const/4 v10, 0x6

    .line 90
    goto/16 :goto_8

    .line 92
    :cond_9
    const/4 v10, 0x5

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v10, 0x6

    .line 94
    if-eqz v0, :cond_b

    const/4 v10, 0x1

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Ljava/lang/Class;

    const/4 v10, 0x7

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 102
    move-result v10

    move v2, v10

    .line 103
    if-eqz v2, :cond_b

    const/4 v10, 0x7

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 108
    move-result-object v10

    move-object p2, v10

    .line 109
    invoke-static {p0, p1, p2, p3}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 112
    move-result-object v10

    move-object p0, v10

    .line 113
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v10

    move p1, v10

    .line 117
    if-eqz p1, :cond_a

    const/4 v10, 0x7

    .line 119
    move-object p2, v0

    .line 120
    goto/16 :goto_8

    .line 122
    :cond_a
    const/4 v10, 0x3

    new-instance p1, Lia/d;

    const/4 v10, 0x1

    .line 124
    invoke-direct {p1, p0}, Lia/d;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x1

    .line 127
    :goto_4
    move-object p2, p1

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_b
    const/4 v10, 0x3

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x5

    .line 132
    if-eqz v0, :cond_d

    const/4 v10, 0x1

    .line 134
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x3

    .line 136
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 139
    move-result-object v10

    move-object v0, v10

    .line 140
    invoke-static {p0, p1, v0, p3}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 143
    move-result-object v10

    move-object p0, v10

    .line 144
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v10

    move p1, v10

    .line 148
    if-eqz p1, :cond_c

    const/4 v10, 0x1

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_c
    const/4 v10, 0x6

    new-instance p1, Lia/d;

    const/4 v10, 0x1

    .line 154
    invoke-direct {p1, p0}, Lia/d;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    const/4 v10, 0x4

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x7

    .line 160
    const/4 v10, 0x1

    move v2, v10

    .line 161
    if-eqz v0, :cond_12

    const/4 v10, 0x5

    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x3

    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v10

    move-object v0, v10

    .line 169
    invoke-static {p0, p1, v0, p3}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 172
    move-result-object v10

    move-object v4, v10

    .line 173
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v10

    move v0, v10

    .line 177
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180
    move-result-object v10

    move-object v5, v10

    .line 181
    array-length v6, v5

    const/4 v10, 0x4

    .line 182
    move-object v7, v5

    .line 183
    move v5, v3

    .line 184
    :goto_5
    if-ge v3, v6, :cond_10

    const/4 v10, 0x1

    .line 186
    aget-object v8, v7, v3

    const/4 v10, 0x2

    .line 188
    invoke-static {p0, p1, v8, p3}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 191
    move-result-object v10

    move-object v8, v10

    .line 192
    aget-object v9, v7, v3

    const/4 v10, 0x3

    .line 194
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v10

    move v9, v10

    .line 198
    if-nez v9, :cond_f

    const/4 v10, 0x4

    .line 200
    if-nez v5, :cond_e

    const/4 v10, 0x2

    .line 202
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 205
    move-result-object v10

    move-object v5, v10

    .line 206
    move-object v7, v5

    .line 207
    check-cast v7, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    .line 209
    move v5, v2

    .line 210
    :cond_e
    const/4 v10, 0x5

    aput-object v8, v7, v3

    const/4 v10, 0x2

    .line 212
    :cond_f
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 214
    goto :goto_5

    .line 215
    :cond_10
    const/4 v10, 0x1

    if-eqz v0, :cond_11

    const/4 v10, 0x4

    .line 217
    if-eqz v5, :cond_16

    const/4 v10, 0x2

    .line 219
    :cond_11
    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 222
    move-result-object v10

    move-object p0, v10

    .line 223
    check-cast p0, Ljava/lang/Class;

    const/4 v10, 0x7

    .line 225
    new-instance p1, Lia/e;

    const/4 v10, 0x4

    .line 227
    invoke-direct {p1, v4, p0, v7}, Lia/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    .line 230
    goto/16 :goto_4

    .line 231
    :cond_12
    const/4 v10, 0x7

    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x3

    .line 233
    if-eqz v0, :cond_16

    const/4 v10, 0x7

    .line 235
    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x5

    .line 237
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 240
    move-result-object v10

    move-object v0, v10

    .line 241
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 244
    move-result-object v10

    move-object v4, v10

    .line 245
    array-length v5, v0

    const/4 v10, 0x4

    .line 246
    if-ne v5, v2, :cond_14

    const/4 v10, 0x4

    .line 248
    aget-object v4, v0, v3

    const/4 v10, 0x6

    .line 250
    invoke-static {p0, p1, v4, p3}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 253
    move-result-object v10

    move-object p0, v10

    .line 254
    aget-object p1, v0, v3

    const/4 v10, 0x3

    .line 256
    if-eq p0, p1, :cond_16

    const/4 v10, 0x3

    .line 258
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x2

    .line 260
    if-eqz p1, :cond_13

    const/4 v10, 0x4

    .line 262
    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x6

    .line 264
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 267
    move-result-object v10

    move-object p0, v10

    .line 268
    goto :goto_6

    .line 269
    :cond_13
    const/4 v10, 0x5

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x7

    .line 271
    aput-object p0, p1, v3

    const/4 v10, 0x2

    .line 273
    move-object p0, p1

    .line 274
    :goto_6
    new-instance p2, Lia/f;

    const/4 v10, 0x4

    .line 276
    new-array p1, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x2

    .line 278
    const-class v0, Ljava/lang/Object;

    const/4 v10, 0x1

    .line 280
    aput-object v0, p1, v3

    const/4 v10, 0x6

    .line 282
    invoke-direct {p2, p1, p0}, Lia/f;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x2

    .line 285
    goto :goto_8

    .line 286
    :cond_14
    const/4 v10, 0x5

    array-length v0, v4

    const/4 v10, 0x4

    .line 287
    if-ne v0, v2, :cond_16

    const/4 v10, 0x4

    .line 289
    aget-object v0, v4, v3

    const/4 v10, 0x3

    .line 291
    invoke-static {p0, p1, v0, p3}, Lia/g;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 294
    move-result-object v10

    move-object p0, v10

    .line 295
    aget-object p1, v4, v3

    const/4 v10, 0x1

    .line 297
    if-eq p0, p1, :cond_16

    const/4 v10, 0x1

    .line 299
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x4

    .line 301
    if-eqz p1, :cond_15

    const/4 v10, 0x7

    .line 303
    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x6

    .line 305
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 308
    move-result-object v10

    move-object p0, v10

    .line 309
    goto :goto_7

    .line 310
    :cond_15
    const/4 v10, 0x2

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    .line 312
    aput-object p0, p1, v3

    const/4 v10, 0x4

    .line 314
    move-object p0, p1

    .line 315
    :goto_7
    new-instance p2, Lia/f;

    const/4 v10, 0x5

    .line 317
    sget-object p1, Lia/g;->a:[Ljava/lang/reflect/Type;

    const/4 v10, 0x6

    .line 319
    invoke-direct {p2, p0, p1}, Lia/f;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    .line 322
    :cond_16
    const/4 v10, 0x7

    :goto_8
    if-eqz v1, :cond_17

    const/4 v10, 0x1

    .line 324
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_17
    const/4 v10, 0x5

    return-object p2

    nop

    .array-data 1
        0x11t
        0x55t
        -0x47t
        0x16t
        -0x9t
        0x19t
        0x70t
        0x49t
        0x47t
        0x19t
        -0x5bt
        0x7bt
        -0x1ct
        -0x73t
        0x28t
        0x3dt
        -0x1at
        -0x57t
        0x7t
        0x37t
        -0x1dt
        0x16t
        0x30t
        0x48t
        -0x2bt
        0x43t
        0x6ft
        0x1dt
        -0x56t
        0x3et
        0x76t
        0x62t
        -0x39t
        0x29t
        -0x2et
        -0x4bt
        -0x2dt
        0x75t
        -0x23t
        -0x59t
        0x6ct
        0x7bt
        0x20t
        -0x41t
        -0x80t
    .end array-data
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    nop

    .array-data 1
        -0x75t
        -0x80t
        0x7t
        0x72t
        0x55t
        0xct
        0x12t
    .end array-data
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    .line 12
    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 17
    if-ne v1, v0, :cond_2

    const/4 v4, 0x6

    .line 19
    const-class v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    .line 21
    return-object v1

    .line 22
    :cond_2
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 24
    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    .line 26
    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x3

    .line 28
    return-object v1

    .line 29
    :cond_3
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 31
    if-ne v1, v0, :cond_4

    const/4 v3, 0x3

    .line 33
    const-class v1, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 35
    return-object v1

    .line 36
    :cond_4
    const/4 v4, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 38
    if-ne v1, v0, :cond_5

    const/4 v3, 0x2

    .line 40
    const-class v1, Ljava/lang/Character;

    const/4 v4, 0x6

    .line 42
    return-object v1

    .line 43
    :cond_5
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 45
    if-ne v1, v0, :cond_6

    const/4 v3, 0x7

    .line 47
    const-class v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 49
    return-object v1

    .line 50
    :cond_6
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 52
    if-ne v1, v0, :cond_7

    const/4 v4, 0x6

    .line 54
    const-class v1, Ljava/lang/Short;

    const/4 v3, 0x5

    .line 56
    return-object v1

    .line 57
    :cond_7
    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 59
    if-ne v1, v0, :cond_8

    const/4 v3, 0x5

    .line 61
    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x6

    .line 63
    :cond_8
    const/4 v4, 0x3

    return-object v1

    .array-data 1
        -0x60t
        0x50t
        0xdt
        0x35t
        -0x42t
        0x39t
        -0x72t
        0x21t
        0x10t
        -0x64t
        0x7at
        0x43t
        0x7ct
        -0x24t
        0x2ct
        0x7at
        0x49t
        0x6ft
        0x69t
        0x34t
        -0x6et
        -0x49t
        -0x25t
        -0x2dt
        0x13t
        -0x76t
        0x26t
        0x20t
        -0x61t
        -0xct
        0x58t
        0x6at
        -0x2t
        0x1ft
        0x39t
    .end array-data
.end method
