.class public Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    const-class v2, Lla/a;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x3

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x3

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    aget-object v0, v0, v1

    const/4 v6, 0x7

    invoke-static {v0}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v6, "gson.allowCapturingTypeVariables"

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "true"

    move-object v2, v6

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 8
    invoke-static {v0}, Lla/a;->a(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x5

    .line 9
    :cond_0
    const/4 v6, 0x5

    iput-object v0, v4, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    .line 10
    invoke-static {v0}, Lia/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lla/a;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    iput v0, v4, Lla/a;->c:I

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x4

    if-ne v0, v2, :cond_2

    const/4 v6, 0x2

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "type-token-raw"

    move-object v2, v6

    .line 13
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x2

    .line 15
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Must only create direct subclasses of TypeToken"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x3

    .array-data 1
        0xbt
        -0x59t
        -0x1ct
        0x7at
        -0xct
        -0x13t
        -0x68t
        -0x5ft
        0x6bt
        -0x18t
        0x10t
        0x50t
        0x4ft
        0x24t
        -0x77t
        0x70t
        -0x78t
        0x43t
        -0x11t
        -0x1et
        -0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    invoke-static {p1}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 18
    invoke-static {p1}, Lia/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move p1, v3

    iput p1, v1, Lla/a;->c:I

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x6ft
        0x1et
        -0x43t
        0x29t
        -0x73t
        0x60t
        -0x9t
        0x51t
        -0x1et
        0x59t
        0x72t
        0x61t
        0x36t
        -0x1bt
        0x76t
        -0x58t
        -0x41t
        -0x54t
        0xdt
        -0x35t
        -0x6t
        -0x1t
        0x1bt
        0x2dt
        0x1dt
        0x6dt
        0x4ft
        -0x3t
        -0x25t
        -0x29t
        -0x40t
        -0x2et
        0x46t
        0x3ft
        -0x7et
        0x8t
        -0x6at
        0x2et
        -0x3t
        -0x5ft
        -0x33t
        0x71t
        -0x6ct
        0x31t
        -0x5t
        -0x7et
        -0x25t
        -0x4dt
        0x5et
        -0x1at
        0x42t
        -0x1dt
        0xft
        0x44t
        0x55t
        0x6at
        0x44t
        0x64t
        -0x5ct
        0x22t
    .end array-data
.end method

.method public static a(Ljava/lang/reflect/Type;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, v5, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_7

    const/4 v7, 0x1

    .line 5
    instance-of v0, v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 9
    check-cast v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x1

    .line 11
    invoke-interface {v5}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v7

    move-object v5, v7

    .line 15
    invoke-static {v5}, Lla/a;->a(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x5

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 24
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    .line 26
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 32
    invoke-static {v0}, Lla/a;->a(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x5

    .line 35
    :cond_1
    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v7

    move-object v5, v7

    .line 39
    array-length v0, v5

    const/4 v7, 0x1

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v7, 0x1

    .line 42
    aget-object v2, v5, v1

    const/4 v7, 0x2

    .line 44
    invoke-static {v2}, Lla/a;->a(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x5

    instance-of v0, v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 52
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 54
    check-cast v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 56
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    array-length v2, v0

    const/4 v7, 0x7

    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v7, 0x5

    .line 64
    aget-object v4, v0, v3

    const/4 v7, 0x3

    .line 66
    invoke-static {v4}, Lla/a;->a(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x1

    .line 69
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object v7

    move-object v5, v7

    .line 76
    array-length v0, v5

    const/4 v7, 0x2

    .line 77
    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v7, 0x4

    .line 79
    aget-object v2, v5, v1

    const/4 v7, 0x5

    .line 81
    invoke-static {v2}, Lla/a;->a(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x3

    .line 84
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v7, 0x7

    return-void

    .line 88
    :cond_5
    const/4 v7, 0x2

    if-eqz v5, :cond_6

    const/4 v7, 0x7

    .line 90
    return-void

    .line 91
    :cond_6
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 93
    const-string v7, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    move-object v0, v7

    .line 95
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 98
    throw v5

    const/4 v7, 0x2

    .line 99
    :cond_7
    const/4 v7, 0x4

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 105
    const-string v7, "TypeToken type argument must not contain a type variable; captured type variable "

    move-object v2, v7

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 110
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v2, v7

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v7, " declared by "

    move-object v2, v7

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 125
    move-result-object v7

    move-object v5, v7

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v7, "\nSee "

    move-object v5, v7

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v7, "typetoken-type-variable"

    move-object v5, v7

    .line 136
    const-string v7, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v2, v7

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object v5, v7

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v7

    move-object v5, v7

    .line 149
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 152
    throw v0

    const/4 v7, 0x1

    .array-data 1
        -0x1bt
        0x4bt
        -0x57t
        0x5ft
        0x50t
        0x6at
        -0x6et
        -0x6bt
        0x7dt
        0x3dt
        0x55t
        -0x56t
        0xdt
        0xet
        0x49t
        -0x25t
        -0x5at
        0x77t
        0xbt
        -0x4at
        -0x35t
        -0x55t
        -0x7bt
        0x18t
        0x1t
        -0x80t
        0x3at
        -0x24t
        0x78t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lla/a;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lla/a;

    const/4 v3, 0x2

    .line 7
    iget-object p1, p1, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p1}, Lia/g;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x2at
        -0x66t
        -0x77t
        -0x7ft
        -0x4ct
        0x3bt
        0x55t
        -0x11t
        -0x69t
        0x31t
        0x32t
        -0x73t
        -0x13t
        0x20t
        0x7et
        -0x29t
        -0x63t
        -0x52t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lla/a;->c:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x14t
        -0x6et
        -0x58t
        0x46t
        0x43t
        0x7bt
        -0x37t
        -0x1at
        0x12t
        0x1at
        0x1dt
        -0x63t
        -0x27t
        -0x33t
        0x23t
        -0x5ft
        0x3dt
        0x21t
        0x1ft
        -0x76t
        -0x3ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x64t
        -0x6t
        0x17t
        0x40t
        0x58t
        -0x47t
        0xbt
        0x53t
        -0x26t
        0x3et
        0x2ct
        0x72t
        -0x21t
        -0x10t
        0x29t
        0x1et
        -0x1ct
        -0x44t
        0x37t
        0x28t
        0x0t
        -0x55t
        0x70t
        -0x5bt
        -0x7ft
        -0x55t
        0x54t
        0x1at
        0x5et
        0x35t
        0x32t
        -0x40t
        0x1dt
        -0xat
        0x21t
        -0x3t
        0x1et
        0xat
    .end array-data
.end method
