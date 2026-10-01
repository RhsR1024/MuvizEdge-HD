.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x53t
        0x2et
        -0x1t
        0x59t
        0x5ft
        0x38t
        -0x7t
        0x26t
        0x4ft
        0x17t
        0x22t
        0x3ft
        0x2bt
        0x1ct
        -0x48t
        0x4dt
        -0x5bt
        -0x2t
        0x44t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, p2, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 24
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x7

    .line 26
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Class;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    :goto_0
    new-instance v0, Lla/a;

    const/4 v4, 0x3

    .line 39
    invoke-direct {v0, p2}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v0}, La4/q0;->b(Lla/a;)Lga/x;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    new-instance v1, Lcom/google/gson/internal/bind/a;

    const/4 v4, 0x4

    .line 48
    invoke-static {p2}, Lia/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object v4

    move-object p2, v4

    .line 52
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/a;-><init>(La4/q0;Lga/x;Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 55
    return-object v1

    nop

    .array-data 1
        -0x6ft
        0x3bt
        0x70t
        0x59t
        0x41t
        0x78t
        -0x66t
        0x7at
        -0x15t
        0x1bt
        -0x79t
        0x47t
        -0x3bt
        0x41t
        -0x36t
        0x4ft
        0x41t
        0x5ft
        0x77t
        -0x78t
        0x2ft
        0x1t
        0x2bt
        0x63t
        -0x5ct
        -0x7t
        0x6at
        0x1t
        -0x79t
        -0x1et
    .end array-data
.end method
