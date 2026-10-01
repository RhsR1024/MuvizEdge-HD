.class public abstract Ldc/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lec/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    instance-of v0, v1, Lec/c;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const-string v4, "kotlin.collections.MutableMap"

    move-object v0, v4

    .line 12
    invoke-static {v1, v0}, Ldc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    throw v1

    const/4 v3, 0x5

    .line 17
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-object v1

    nop

    .array-data 1
        0x5t
        0x1ft
        -0x49t
        0x58t
        -0x25t
        -0x43t
        -0x6t
        0x1ft
        -0x41t
        0x27t
        -0x29t
        0x38t
        -0x55t
        0x76t
        0x45t
    .end array-data
.end method

.method public static b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 3
    invoke-static {p0, p1}, Ldc/r;->c(ILjava/lang/Object;)Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 12
    const-string v2, "kotlin.jvm.functions.Function"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    invoke-static {p1, p0}, Ldc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 27
    const/4 v2, 0x0

    move p0, v2

    .line 28
    throw p0

    const/4 v3, 0x3

    .line 29
    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        0x2ft
        0x3dt
        0x7bt
        0x58t
        -0x64t
        -0x14t
        -0x21t
        0x79t
        0x23t
        0x62t
        0x40t
        -0x6bt
        0x63t
        -0x5at
        0x2bt
        0x5bt
        -0x1ft
        -0x39t
        0x12t
        0xdt
        -0x16t
        0x6t
        -0xct
        0x74t
        0x2dt
        0x79t
        -0x4t
        -0x6et
        0x8t
        0x7et
        0x43t
        0x6ct
        0x45t
    .end array-data
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lqb/a;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 6
    instance-of v0, p1, Ldc/f;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x1

    move v2, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    check-cast p1, Ldc/f;

    const/4 v3, 0x1

    .line 13
    invoke-interface {p1}, Ldc/f;->b()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcc/a;

    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x4

    instance-of v0, p1, Lcc/l;

    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x7

    instance-of v0, p1, Lcc/p;

    const/4 v3, 0x6

    .line 32
    if-eqz v0, :cond_3

    const/4 v3, 0x3

    .line 34
    const/4 v3, 0x2

    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x7

    instance-of p1, p1, Lcc/q;

    const/4 v3, 0x1

    .line 38
    if-eqz p1, :cond_4

    const/4 v3, 0x6

    .line 40
    const/4 v3, 0x3

    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 43
    :goto_0
    if-ne p1, p0, :cond_5

    const/4 v3, 0x5

    .line 45
    return v2

    .line 46
    :cond_5
    const/4 v3, 0x1

    return v1

    .array-data 1
        0x63t
        0x5et
        -0x7t
        0x25t
        -0x15t
        -0x48t
        -0x4et
        -0x68t
        -0x4at
        0x21t
        0x6ft
        0x24t
        -0x7at
        0x45t
        0x5ft
        0x60t
        0x7ct
        0x7ct
        -0x1dt
        -0x32t
        -0x22t
        -0x4et
        0x68t
        -0x6at
        0x6ft
        -0x79t
        -0x4bt
        0x57t
        0x6ct
        -0x63t
        -0x42t
        0x4ft
        0x72t
        0x5at
        -0x41t
        -0x10t
        0x79t
        0xft
        0x38t
        -0x1dt
        -0x3t
        0x9t
    .end array-data
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 3
    const-string v4, "null"

    move-object v1, v4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    :goto_0
    const-string v3, " cannot be cast to "

    move-object v0, v3

    .line 16
    invoke-static {v1, v0, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x7

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    const-class v1, Ldc/r;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-static {p1, v1}, Ldc/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 34
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x55t
        0x50t
        0x5ft
        0x63t
        -0x26t
        -0x7et
        0x5ft
        0x4et
        -0x57t
        -0x79t
        0x3dt
        0x61t
        0x5bt
        0x22t
        0x53t
        -0x22t
        0x2at
        -0x3bt
        0x70t
        -0x78t
        -0x6t
        0x57t
        0x79t
        0x59t
        0x5at
        -0x61t
        0x15t
        0xet
        -0x63t
        0x22t
        0x6et
        -0x42t
        0x2et
        0x18t
        -0x60t
        0x35t
        -0x4ct
        0x32t
        0x24t
        0x64t
        -0x72t
        0x7t
        -0x44t
        0x0t
        -0x55t
        -0x75t
        0x5bt
        0x64t
        0x76t
        0x25t
        -0x31t
        -0x4t
        0x30t
        0x17t
        0x1dt
        -0x2et
        0x20t
        -0x6ct
        -0x49t
        -0x61t
        0x2et
        -0x6dt
        -0x6ft
        0x53t
        -0x3et
        -0x23t
        0x21t
        0x30t
        0x3bt
        -0x76t
        0x7bt
        0x4at
        -0x6bt
        -0x7ct
        0x16t
        -0x3et
        -0x7dt
        0x7at
        0x14t
        -0x38t
        0x20t
        0x5et
        0x29t
        0x2t
        0x0t
        -0x80t
        0x15t
        0x1dt
        -0x46t
        0x36t
    .end array-data
.end method
