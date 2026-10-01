.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final y:Lga/y;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ma1;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->y:Lga/y;

    const/4 v2, 0x5

    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    const/4 v2, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        -0x43t
        0x3bt
        0x3bt
        0x16t
        -0x23t
        -0x65t
        0x38t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v2, 0x6

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x2et
        -0x26t
        -0x6ft
        0x6bt
        -0x45t
        -0x7ft
        -0x38t
        0x2ft
        0x17t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 10

    .line 1
    iget-object v0, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 3
    const-class v1, Lha/a;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lha/a;

    const/4 v8, 0x7

    .line 12
    if-nez v5, :cond_0

    const/4 v8, 0x7

    .line 14
    const/4 v7, 0x0

    move p1, v7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v8, 0x5

    .line 18
    const/4 v7, 0x1

    move v6, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/android/gms/internal/ads/ma1;La4/q0;Lla/a;Lha/a;Z)Lga/x;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    return-object p1

    .array-data 1
        -0x7at
        -0x73t
        -0x5ct
        0x46t
        -0xct
        -0x3at
        0x4et
        -0x5t
        -0x35t
        0x30t
        0x15t
        -0x56t
        -0x6t
        0x3ct
        -0x54t
        -0x47t
        0x4ct
        0x36t
        -0x7dt
        0x1t
        -0x15t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma1;La4/q0;Lla/a;Lha/a;Z)Lga/x;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p4}, Lha/a;->value()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lla/a;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ma1;->b(Lla/a;Z)Lia/n;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-interface {p1}, Lia/n;->d()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {p4}, Lha/a;->nullSafe()Z

    .line 22
    move-result v4

    move p4, v4

    .line 23
    instance-of v0, p1, Lga/x;

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 27
    check-cast p1, Lga/x;

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lga/y;

    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 34
    check-cast p1, Lga/y;

    const/4 v5, 0x3

    .line 36
    if-eqz p5, :cond_1

    const/4 v5, 0x3

    .line 38
    iget-object p5, p3, Lla/a;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 40
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object p5, v5

    .line 46
    check-cast p5, Lga/y;

    const/4 v5, 0x2

    .line 48
    if-eqz p5, :cond_1

    const/4 v4, 0x1

    .line 50
    move-object p1, p5

    .line 51
    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1, p2, p3}, Lga/y;->a(La4/q0;Lla/a;)Lga/x;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 57
    if-eqz p4, :cond_2

    const/4 v5, 0x7

    .line 59
    invoke-virtual {p1}, Lga/x;->a()Lga/w;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    :cond_2
    const/4 v4, 0x1

    return-object p1

    .line 64
    :cond_3
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 68
    const-string v4, "Invalid attempt to bind an instance of "

    move-object p5, v4

    .line 70
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, " as a @JsonAdapter for "

    move-object p1, v4

    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p3, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    .line 91
    invoke-static {p1}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 94
    move-result-object v4

    move-object p1, v4

    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    move-object p1, v5

    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 110
    throw p2

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x28t
        -0x7bt
        0x67t
        0x2dt
        0x18t
        0x20t
        0x61t
        -0x2ft
        0x23t
        0x46t
        -0x70t
        0x42t
        -0x77t
        0x15t
        0x38t
        0x3ft
        -0xdt
        0x58t
        0x28t
        0x75t
        0x6ft
        0x46t
        0x15t
        0x76t
        0xet
        -0x50t
        -0x3at
        0x4t
    .end array-data
.end method
