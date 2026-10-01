.class public Lcom/google/gson/internal/bind/c0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x36t
        -0x8t
        -0x7et
        0x2dt
        -0x3dt
        -0x58t
        -0x37t
        0x51t
        0x17t
        0x1ct
        -0x45t
        -0xft
        0x57t
        -0x14t
        0x6bt
        0x16t
        0x22t
        0x1dt
        0x73t
        -0x36t
        -0xet
        0x5ct
        0x11t
        -0x9t
        0x30t
        0x55t
        -0x1et
        -0x3at
        0x53t
        0x57t
        0x55t
        -0x58t
        -0x15t
        -0x17t
        0x31t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 5
    const-string v5, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee "

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    const-string v5, "java-lang-class-unsupported"

    move-object v1, v5

    .line 12
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v2, v5

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 28
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x20t
        0x6ft
        0x71t
        0x53t
        0x4dt
        0x44t
        -0x18t
        0x3t
        0x67t
        -0x3t
        -0x22t
        0x51t
        0x73t
        -0xft
        -0x4at
        0x79t
        -0x57t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Class;

    const/4 v4, 0x5

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 7
    const-string v5, "Attempted to serialize java.lang.Class: "

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, ". Forgot to register a type adapter?\nSee "

    move-object p2, v5

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "java-lang-class-unsupported"

    move-object p2, v5

    .line 26
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v1, v5

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p2, v5

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p2, v5

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 42
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x3t
        -0x65t
        0x22t
        0x9t
        -0x4ct
        0x4et
        -0x7at
        0x9t
        0x76t
        0xbt
        0x66t
        0x65t
        -0x1ct
        0x2et
        0x62t
    .end array-data
.end method
