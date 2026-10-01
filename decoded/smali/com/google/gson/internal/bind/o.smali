.class public final Lcom/google/gson/internal/bind/o;
.super Lcom/google/gson/internal/bind/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lia/n;


# direct methods
.method public constructor <init>(Lia/n;Lcom/google/gson/internal/bind/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/gson/internal/bind/n;-><init>(Lcom/google/gson/internal/bind/p;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/o;->b:Lia/n;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x9t
        0x34t
        0x76t
        0x51t
        -0x39t
        -0x8t
        -0x2et
        0x2at
        0x7t
        -0x2t
        0x22t
        0x32t
        -0x1dt
        0x37t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/o;->b:Lia/n;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lia/n;->d()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x21t
        -0x64t
        -0x75t
        0x16t
        -0x53t
        0x9t
        0x64t
        0x13t
        0x44t
        -0x64t
        -0x61t
        -0x8t
        -0x46t
        -0x8t
        0x39t
        0x18t
        -0x37t
        -0x50t
        0x50t
        0x53t
        -0x1et
        -0x51t
        -0x9t
        0x79t
        -0x3bt
        0x7ft
        0x1et
        0x1et
        0x77t
        0x5ct
        0x54t
        -0x35t
        0xat
        -0x34t
        -0xet
        -0x5ft
        0x66t
        0x6et
        0x53t
        0x65t
        0x72t
        0x63t
        -0x6at
        0xet
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1

    .array-data 1
        0x45t
        0x1t
        0x3bt
        0x56t
        -0x4t
        0x53t
        0x65t
        0x25t
        0x60t
        -0x4bt
        -0x1at
        0x17t
        -0x53t
        -0x5at
        -0x2et
        0x6t
        0x56t
        0x3t
        0x69t
        0x79t
        -0x2bt
        -0x2dt
        0x39t
        -0x50t
        -0x38t
        0x49t
        0x43t
        -0x74t
        0x31t
        -0x38t
        0x73t
        -0x36t
        -0x52t
        0x4dt
        0x46t
        -0x41t
        -0x6t
        0x43t
        0x14t
        0x54t
        -0x42t
        0x19t
        -0x4ct
        -0x4et
        -0x19t
        0x73t
        0x64t
        0x66t
        0x4et
        0x4dt
        0x69t
        0x7t
        0x26t
        -0x38t
        0x78t
        -0x1et
        0x64t
        0x7ft
        0x1et
        -0x12t
    .end array-data
.end method

.method public final f(Ljava/lang/Object;Lma/a;Lcom/google/gson/internal/bind/m;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p3, Lcom/google/gson/internal/bind/m;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x6

    .line 3
    iget-object v1, p3, Lcom/google/gson/internal/bind/m;->f:Lga/x;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p2}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 11
    iget-boolean v1, p3, Lcom/google/gson/internal/bind/m;->g:Z

    const/4 v5, 0x5

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 17
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/m;->h:Z

    const/4 v5, 0x3

    .line 19
    if-nez p3, :cond_2

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 26
    invoke-static {v0, p1}, Lka/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    new-instance p2, Lga/n;

    const/4 v5, 0x7

    .line 32
    const-string v4, "Cannot set value of \'static final\' "

    move-object p3, v4

    .line 34
    invoke-static {p3, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    const/4 v5, 0x7

    move p3, v5

    .line 39
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 42
    throw p2

    const/4 v4, 0x1

    nop

    .array-data 1
        0x17t
        -0x2bt
        -0x5at
        -0x28t
        0x65t
        0x61t
        0x47t
        -0x2at
        -0x3ct
        -0x2at
        0x5bt
        0x45t
    .end array-data
.end method
