.class public final Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz9/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lz9/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lz9/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lz9/b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p2, v0, Lz9/b;->b:Lz9/c;

    const/4 v2, 0x3

    .line 12
    return-void

    .array-data 1
        0x7dt
        -0x35t
        -0xct
        0x3et
        -0x53t
        -0x15t
        -0x36t
        0x6ct
        0x71t
        0x2et
        0x6dt
        0x20t
        -0x34t
        0x1at
        0x27t
        -0x23t
        0xat
        -0x21t
        0x3dt
        -0x1ft
        0x35t
        0x1bt
        0xdt
        0x7bt
        0x19t
        0x5at
        -0x65t
        -0x6ct
        0x13t
        0x6bt
        0x3bt
        0x31t
        0x6ct
        0x48t
        -0x55t
        0x2ft
        0x40t
        0x4ft
        -0x6ft
        0x66t
        0x27t
        -0x77t
        0xct
        -0x46t
        -0x1at
        -0x5at
        0x39t
        -0x10t
        0x2ft
        -0x2dt
        0x4at
        -0x59t
        0xft
        -0x17t
        0x7et
        0x7t
        -0x5dt
        0x4et
        0x75t
        0x24t
        -0x3dt
        -0x64t
        0x30t
        0x24t
        0x1et
        -0x15t
        -0x7bt
        -0xbt
        0x79t
        0x4dt
        -0x65t
        0x2ct
        0x7bt
        -0x6ct
        0x22t
        -0x7at
        0x72t
        0x53t
    .end array-data
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Lz9/a;

    const/4 v5, 0x6

    .line 22
    iget-object v2, v1, Lz9/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v5, 0x2f

    move v2, v5

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, v1, Lz9/a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 43
    const/16 v5, 0x20

    move v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v3, v5

    .line 53
    return-object v3

    .array-data 1
        -0x51t
        0x63t
        -0x47t
    .end array-data
.end method
