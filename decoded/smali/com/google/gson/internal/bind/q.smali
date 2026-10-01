.class public final Lcom/google/gson/internal/bind/q;
.super Lcom/google/gson/internal/bind/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v4

    move-object v3, v4

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    move-object v3, v4

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    move v2, v4

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v4

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sput-object v0, Lcom/google/gson/internal/bind/q;->e:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 84
    return-void

    .array-data 1
        -0x64t
        -0x64t
        -0x20t
        0x4ct
        -0x28t
        0x78t
        0x6dt
        0xet
        0x40t
        -0x78t
        0x28t
        0x6t
        -0x11t
        -0x62t
        -0x1ft
        0x48t
        0xft
        -0x56t
        0x27t
        0x57t
        0x20t
        0x10t
        -0x7ft
        0x77t
        0x7ft
        0xat
        0x11t
        -0x6ft
        0x9t
        0x4et
        -0x64t
        0x5at
        0x5et
        0x10t
        -0x20t
        0x18t
        -0x11t
        0x3at
        -0x52t
        -0x7et
        -0x14t
        0x76t
        0x5t
        -0x48t
        -0x1bt
        0x23t
        0x5t
        0x4ft
        0x73t
        0x6at
        0x65t
        0x7ft
        0x2bt
        0x6et
        -0x3ft
        0x72t
        0xet
        -0x1dt
        0x64t
        0x40t
        -0x30t
        -0x55t
        0x5at
        0x27t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/p;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p2}, Lcom/google/gson/internal/bind/n;-><init>(Lcom/google/gson/internal/bind/p;)V

    const/4 v6, 0x5

    .line 4
    new-instance p2, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object p2, v4, Lcom/google/gson/internal/bind/q;->d:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 11
    sget-object p2, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iput-object v0, v4, Lcom/google/gson/internal/bind/q;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    .line 19
    invoke-static {v0}, Lka/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Class;)[Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    const/4 v6, 0x0

    move p2, v6

    .line 27
    move v0, p2

    .line 28
    :goto_0
    array-length v1, p1

    const/4 v6, 0x5

    .line 29
    if-ge v0, v1, :cond_0

    const/4 v6, 0x5

    .line 31
    iget-object v1, v4, Lcom/google/gson/internal/bind/q;->d:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 33
    aget-object v2, p1, v0

    const/4 v6, 0x4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/gson/internal/bind/q;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    array-length v0, p1

    const/4 v6, 0x7

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 54
    iput-object v0, v4, Lcom/google/gson/internal/bind/q;->c:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 56
    :goto_1
    array-length v0, p1

    const/4 v6, 0x5

    .line 57
    if-ge p2, v0, :cond_1

    const/4 v6, 0x3

    .line 59
    iget-object v0, v4, Lcom/google/gson/internal/bind/q;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 61
    sget-object v1, Lcom/google/gson/internal/bind/q;->e:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 63
    aget-object v2, p1, p2

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    aput-object v1, v0, p2

    const/4 v6, 0x5

    .line 71
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x26t
        0x66t
        0x51t
        0x6ct
        -0x44t
        -0x5et
        0x4bt
        0x27t
        0x4dt
        0x30t
        0x7bt
        0x40t
        0x5et
        -0x5et
        -0x33t
        0x70t
        -0x11t
        -0x4dt
        0x66t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/q;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x6at
        -0x79t
        0x79t
        0x2bt
        0x57t
        -0x16t
        -0x4dt
        -0x2at
        0x70t
        -0x23t
        -0x69t
        0x5ft
        -0x2at
        0x42t
        -0x13t
        0x1ct
        0x3at
        -0x17t
        0x21t
        -0x3ct
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    const-string v8, "\' with args "

    move-object v0, v8

    .line 5
    const-string v8, "Failed to invoke constructor \'"

    move-object v1, v8

    .line 7
    iget-object v2, v6, Lcom/google/gson/internal/bind/q;->b:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    .line 9
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 22
    invoke-static {v2}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 50
    throw v4

    const/4 v8, 0x1

    .line 51
    :catch_1
    move-exception v3

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v3

    .line 54
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 58
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 61
    invoke-static {v2}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 85
    throw v4

    const/4 v8, 0x6

    .line 86
    :catch_3
    move-exception p1

    .line 87
    sget-object v0, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v8, 0x6

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 91
    const-string v8, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v8

    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 96
    throw v0

    const/4 v8, 0x2

    nop

    .array-data 1
        0x38t
        -0x2at
        -0x32t
        0x3t
        -0x7at
        -0x13t
        0x59t
        0x7et
        -0x20t
        0x59t
        0x68t
        0x29t
        -0x72t
        0x49t
        0x0t
        0x68t
        0x74t
        -0x42t
        0x10t
        -0x37t
        0x4dt
        0x7ft
        0xct
        -0x7ft
        -0x6t
        -0xct
        0x76t
        -0x44t
        0x35t
        -0x65t
        0x29t
        0x21t
        -0x64t
        0x17t
        0x3t
        0x71t
        0x7ct
        0x52t
        -0x49t
        0x71t
        -0x1ft
        0x1ft
        -0x1at
        -0x49t
        -0x39t
        0x1ft
        -0x6ct
        0x60t
        0x74t
        0x2et
        0x3bt
        -0x1dt
        0x2ct
        0x35t
        -0x25t
        -0x44t
        -0x23t
        0x2bt
        0x71t
        0x48t
        0x64t
        -0x55t
        0x3et
        -0xft
        0x38t
        -0x76t
        -0x54t
        0x10t
        0x65t
        0x35t
        0x3at
        -0x1ft
        0x60t
        -0x63t
        0x45t
        0x29t
        -0x2t
        0x72t
        0x4t
        0x63t
        0x3ft
        -0x47t
        0x15t
        0x65t
        0x36t
        0x66t
        -0x30t
        0x34t
        -0x19t
        0x9t
        -0x35t
        0x28t
        -0x5ct
        0x24t
        -0x11t
    .end array-data
.end method

.method public final f(Ljava/lang/Object;Lma/a;Lcom/google/gson/internal/bind/m;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    iget-object v0, p3, Lcom/google/gson/internal/bind/m;->c:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v3, Lcom/google/gson/internal/bind/q;->d:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 13
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    iget-object v2, p3, Lcom/google/gson/internal/bind/m;->f:Lga/x;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2, p2}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 27
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/m;->g:Z

    const/4 v5, 0x1

    .line 29
    if-nez p3, :cond_0

    const/4 v5, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x7

    .line 34
    const-string v6, "null is not allowed as value for record component \'"

    move-object p3, v6

    .line 36
    const-string v5, "\' of primitive type; at path "

    move-object v1, v5

    .line 38
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v6

    move-object p3, v6

    .line 42
    const/4 v6, 0x0

    move v0, v6

    .line 43
    invoke-virtual {p2, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p2, v6

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p2, v6

    .line 54
    const/4 v5, 0x7

    move p3, v5

    .line 55
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 58
    throw p1

    const/4 v5, 0x6

    .line 59
    :cond_1
    const/4 v6, 0x2

    :goto_0
    aput-object v2, p1, v1

    const/4 v5, 0x2

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 66
    const-string v5, "Could not find the index in the constructor \'"

    move-object p3, v5

    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 71
    iget-object p3, v3, Lcom/google/gson/internal/bind/q;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x5

    .line 73
    invoke-static {p3}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object p3, v6

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "\' for field with name \'"

    move-object p3, v6

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    move-object p3, v5

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object p2, v5

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 100
    throw p1

    const/4 v6, 0x2

    .array-data 1
        0x2bt
        0x1at
        -0x49t
        0x1t
        -0x61t
        0x48t
        -0x13t
        0x75t
        0x1ct
        -0x45t
        0x5ct
        0x50t
        0x6bt
        0x2ft
        -0x1at
        0x67t
        -0x16t
        0x4bt
        -0x44t
        -0x1bt
        0x11t
        0x0t
        0x79t
        0x45t
        -0x23t
        0x34t
        0x6bt
        0x10t
        0x66t
        0x6dt
        0x1ct
        0x1dt
        -0x33t
        0x3bt
        0x77t
        0xbt
        0x18t
        -0x55t
        0x7ct
        0x7ft
        0x6bt
        0x53t
        0xdt
        0x56t
        -0x5ft
        0x65t
        0x60t
        -0x5et
        0x23t
        0x72t
        -0x70t
        -0x2t
        0x14t
        0x62t
        -0x36t
        0x79t
        0x79t
    .end array-data
.end method
