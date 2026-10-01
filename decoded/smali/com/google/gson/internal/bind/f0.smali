.class public Lcom/google/gson/internal/bind/f0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x60t
        0x60t
        0x44t
        0x26t
        -0x7at
        0x7bt
        0x7dt
        0x7et
        0x2t
        -0x3at
        0x7t
        0x2at
        -0x7at
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v6, 0x9

    move v1, v6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v5, 0x4

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-string v6, "null"

    move-object v0, v6

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/net/URL;

    const/4 v6, 0x5

    .line 29
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 32
    return-object v0

    .array-data 1
        -0x1dt
        -0x3et
        0x7ct
        0x7ft
        -0x7et
        0x45t
        0x15t
        0x13t
        -0x4t
        0x2bt
        0x27t
        0x6bt
        0x44t
        0x53t
        -0x2t
        0x3dt
        0x35t
        0x44t
        0x48t
        -0xat
        0x59t
        0x5at
        0x17t
        -0x59t
        0x11t
        -0x2ft
        0x8t
        -0x4t
        -0x23t
        -0x3t
        -0x2et
        -0x43t
        0x2t
        0x15t
        0x58t
        -0x5at
        -0x5ct
        0x41t
        0x69t
        0x6dt
        0x44t
        0x7ft
        -0x31t
        -0x43t
        -0x4ct
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/net/URL;

    const/4 v2, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x28t
        0xbt
        0x8t
        0x13t
        -0x34t
        -0x6ft
        0x46t
        0x14t
        0x7ct
        0x66t
        -0x52t
        -0x2bt
        -0x52t
        0x30t
        -0x5dt
        0x30t
        0x2at
        -0x42t
        0x4ct
        -0x62t
        0x19t
        0x4ft
        -0x71t
        0x6ft
        -0x49t
        0x31t
        -0x35t
        -0x74t
        0x31t
        -0x23t
        0x45t
        -0x52t
        -0xbt
        0x58t
    .end array-data
.end method
