.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj1/n0;


# instance fields
.field public final synthetic w:Lt1/d;


# direct methods
.method public synthetic constructor <init>(Lt1/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/a;->w:Lt1/d;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x3ct
        0x48t
        0x3et
        0x35t
        0x6et
        -0x30t
        -0xct
        0x57t
        -0x1at
        0x5bt
        0x3et
        -0x4ct
        0x68t
        0x3ct
        0x6t
        -0x1t
        0x41t
        0x1at
        -0x3ft
        -0x71t
        -0x6dt
        0x55t
        0x5ft
        0x2et
        -0xct
        0x5bt
        0xft
        0x4et
        -0x68t
        0x7bt
        0x40t
        0x5at
        0x69t
        -0x7bt
        0x2at
        -0x44t
        -0xet
        -0x42t
        -0x1bt
        0x72t
        0x6t
        0x32t
        0x46t
        0x62t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final b(Lj1/j0;Lj1/v;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<unused var>"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "childFragment"

    move-object p1, v6

    .line 8
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    iget-object p1, v3, Lt1/a;->w:Lt1/d;

    const/4 v6, 0x6

    .line 13
    iget-object v0, p1, Lt1/d;->e:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 15
    iget-object v1, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    instance-of v2, v0, Lec/a;

    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 21
    instance-of v2, v0, Lec/b;

    const/4 v5, 0x4

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x7

    const-string v5, "kotlin.collections.MutableCollection"

    move-object p1, v5

    .line 28
    invoke-static {v0, p1}, Ldc/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    throw p1

    const/4 v6, 0x7

    .line 33
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 39
    iget-object v0, p2, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v6, 0x2

    .line 41
    iget-object v1, p1, Lt1/d;->f:Lj2/a;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x5

    .line 46
    :cond_2
    const/4 v5, 0x2

    iget-object p1, p1, Lt1/d;->g:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 48
    iget-object p2, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v6, 0x5

    .line 50
    invoke-static {p1}, Ldc/r;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .array-data 1
        -0x80t
        -0x41t
        0xat
        0x29t
        -0x67t
        0x5t
        0x4ct
        0x75t
        -0x6bt
        0x67t
        0x5at
        -0x4et
        0x56t
        0x5ct
        -0x5bt
        0x5ft
        0x76t
        -0x12t
        -0x61t
        0x79t
        -0xat
        0x5ft
        -0x2bt
        0x4dt
        -0x16t
        0x27t
        0x6ct
        0x48t
        0x26t
        0x46t
        0x58t
        0x32t
        -0x2dt
        0x29t
        0x64t
        -0x72t
    .end array-data
.end method
