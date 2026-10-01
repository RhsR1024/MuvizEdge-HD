.class public Lcom/google/gson/internal/bind/n0;
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
        0x4ct
        0xbt
        -0x67t
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

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x6

    move v1, v5

    .line 15
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lma/a;->u()Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1

    nop

    .array-data 1
        0x20t
        -0x4at
        0x63t
        0x2bt
        -0x63t
        0x1dt
        -0x7bt
        0x54t
        0x60t
        -0x31t
        0x65t
        0x41t
        0x18t
        0x62t
        0x28t
        -0x60t
        -0x18t
        -0x1et
        0x1ft
        -0x56t
        -0x56t
        0x38t
        -0x40t
        0x49t
        -0x3t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lma/b;->A()V

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1}, Lma/b;->a()V

    const/4 v3, 0x4

    .line 15
    iget-object p1, p1, Lma/b;->w:Ljava/io/Writer;

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    move p2, v3

    .line 21
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 23
    const-string v3, "true"

    move-object p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x4

    const-string v3, "false"

    move-object p2, v3

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 31
    :goto_1
    return-void

    .array-data 1
        0xat
        -0x4at
        0x71t
        0xct
        0x46t
        0x30t
        0x55t
        -0x72t
        -0x40t
    .end array-data
.end method
