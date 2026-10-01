.class public final Lz2/e;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Lz2/k;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "WorkContinuationImpl"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lz2/e;->g:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x20t
        -0x1ft
        0x48t
        0xbt
        0x1ct
        0x43t
        -0x58t
        0x6ft
        -0x6t
        -0x4bt
        0x7bt
    .end array-data
.end method

.method public constructor <init>(Lz2/k;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    iput-object p1, v2, Lz2/e;->b:Lz2/k;

    const/4 v4, 0x3

    .line 6
    iput-object p2, v2, Lz2/e;->c:Ljava/util/List;

    const/4 v4, 0x6

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    .line 17
    iput-object p1, v2, Lz2/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-object p1, v2, Lz2/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    check-cast v0, Ly2/m;

    const/4 v4, 0x7

    .line 39
    iget-object v0, v0, Ly2/m;->a:Ljava/util/UUID;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    iget-object v1, v2, Lz2/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v2, Lz2/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x33t
        -0x21t
        0x58t
        0x3t
        -0x69t
        -0x66t
        0x50t
        0x8t
        0x6ft
        -0x52t
        -0x6at
        0x5t
        -0xbt
        0x45t
        -0x19t
        0x7at
        0x6t
        -0xdt
        0x1at
        0x6at
        -0x1dt
        0x3ct
        0x5dt
        0x68t
        0x35t
        0x6ft
        -0x22t
        -0x7ct
        0x42t
        -0x27t
    .end array-data
.end method

.method public static S(Lz2/e;)Ljava/util/HashSet;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0

    .array-data 1
        -0x11t
        0x49t
        -0x12t
        0x5t
        0x24t
        0x7ct
        -0x5et
        0x6at
        0x5dt
        0xft
        0x7et
        0x67t
        0x1ft
        0x9t
        0x5ft
        0x4at
        -0x63t
        -0x5bt
        0x5t
        0x38t
        0x3bt
        -0x2dt
        0x1at
        -0x3t
        0x20t
        0x12t
        -0x2dt
        -0x9t
        0x68t
        0x4et
        -0x7bt
        -0x76t
        0x2ft
        0x2at
        0x75t
        -0x20t
        0x65t
        -0x60t
        -0x55t
        0x7t
        0x1bt
        0xft
        0x5et
        0x63t
    .end array-data
.end method
