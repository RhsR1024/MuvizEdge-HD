.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lp9/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x66t
        0x44t
        0x46t
        0x8t
        -0x67t
        -0x3et
        -0x16t
        -0x4at
        -0x62t
        -0x65t
        0xft
        0x4dt
        0x25t
        0x3bt
        0x63t
        0x40t
        0x44t
        -0x8t
        0x5et
        0x6bt
        -0x44t
        0x26t
        0x2ft
        -0x28t
        -0x43t
        -0x1ct
        0x3ct
        -0x5bt
        0x57t
        0x31t
        0x1et
        -0x60t
        -0x11t
        0x19t
        -0x5ft
        -0x9t
        -0x39t
        0x38t
        0x1at
        -0x5ft
        0x70t
        -0x5ft
        0x2t
        0x46t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lp9/a;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    new-instance p2, Ln9/b;

    const/4 v5, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 10
    const-string v5, "Couldn\'t find encoder for type "

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    throw p2

    const/4 v5, 0x2

    .line 34
    :pswitch_0
    const/4 v5, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 36
    check-cast p2, Ln9/e;

    const/4 v5, 0x7

    .line 38
    sget-object v0, Lq9/e;->g:Ln9/c;

    const/4 v5, 0x5

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 47
    sget-object v0, Lq9/e;->h:Ln9/c;

    const/4 v5, 0x2

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v5, 0x6

    new-instance p2, Ln9/b;

    const/4 v5, 0x5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 61
    const-string v4, "Couldn\'t find encoder for type "

    move-object v1, v4

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    move-object p1, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    move-object p1, v4

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 84
    throw p2

    const/4 v5, 0x2

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        -0x69t
        -0x57t
        0xet
        -0x18t
        0x7bt
        0x58t
        0x31t
        0x2et
        -0x3ct
        0x7t
        0x63t
        -0x7bt
        0x7t
        -0x2t
        0xbt
        0x3t
        -0x32t
        0x32t
        0x59t
        0xbt
        0x9t
        -0x4t
        -0x10t
        0x50t
        -0x3ft
        -0x10t
        0x6bt
        0x7et
        0x35t
        -0x70t
        0x39t
        0x1at
        0x29t
        -0x4et
        0x2bt
        0x1at
        0x43t
        0x72t
        -0xet
        -0x3dt
        0x24t
        0x2ct
        0x2at
        -0x18t
        0xct
        0x4at
        -0x19t
        0x60t
        0x6et
        0x25t
        0x7t
    .end array-data
.end method
