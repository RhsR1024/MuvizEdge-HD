.class public final Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Lea/a;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;

.field public static final d:Ln9/c;

.field public static final e:Ln9/c;

.field public static final f:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lea/a;->a:Lea/a;

    const/4 v2, 0x5

    .line 8
    const-string v1, "rolloutId"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lea/a;->b:Ln9/c;

    const/4 v2, 0x5

    .line 16
    const-string v1, "variantId"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lea/a;->c:Ln9/c;

    const/4 v2, 0x4

    .line 24
    const-string v1, "parameterKey"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lea/a;->d:Ln9/c;

    const/4 v2, 0x5

    .line 32
    const-string v1, "parameterValue"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lea/a;->e:Ln9/c;

    const/4 v2, 0x4

    .line 40
    const-string v1, "templateVersion"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lea/a;->f:Ln9/c;

    const/4 v2, 0x6

    .line 48
    return-void

    nop

    .array-data 1
        -0x68t
        -0x67t
        0xdt
        0x1t
        0x39t
        -0x5bt
        -0x69t
        -0x5at
        -0x4at
        0x70t
        0x70t
        0x2ct
        -0x27t
        0x23t
        -0x5et
        0x2dt
        -0x37t
        0x36t
        0x8t
        0x6ft
        0xct
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lea/e;

    const/4 v5, 0x2

    .line 3
    check-cast p2, Ln9/e;

    const/4 v5, 0x4

    .line 5
    check-cast p1, Lea/c;

    const/4 v5, 0x3

    .line 7
    iget-object v0, p1, Lea/c;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lea/a;->b:Ln9/c;

    const/4 v5, 0x3

    .line 11
    invoke-interface {p2, v1, v0}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 14
    sget-object v0, Lea/a;->c:Ln9/c;

    const/4 v6, 0x2

    .line 16
    iget-object v1, p1, Lea/c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 21
    sget-object v0, Lea/a;->d:Ln9/c;

    const/4 v6, 0x1

    .line 23
    iget-object v1, p1, Lea/c;->d:Ljava/lang/String;

    const/4 v6, 0x4

    .line 25
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 28
    sget-object v0, Lea/a;->e:Ln9/c;

    const/4 v6, 0x5

    .line 30
    iget-object v1, p1, Lea/c;->e:Ljava/lang/String;

    const/4 v5, 0x4

    .line 32
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 35
    sget-object v0, Lea/a;->f:Ln9/c;

    const/4 v5, 0x3

    .line 37
    iget-wide v1, p1, Lea/c;->f:J

    const/4 v5, 0x1

    .line 39
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 42
    return-void

    .array-data 1
        0x79t
        -0x19t
        -0x37t
        0x56t
        0x21t
        -0x22t
        0x5at
        0x29t
        -0x23t
        -0x35t
        -0x51t
        0x70t
        0x27t
        0xft
        0x30t
        0x16t
        0x23t
        0x5at
        0x2t
        -0x51t
        0x76t
        0x5at
        0x73t
        0x7ft
        0x17t
        -0x4ct
        0x17t
        -0x3t
        0x23t
        0x66t
        0x2et
        0x11t
        0x23t
        0x75t
        0x60t
        -0x30t
        0x4t
        -0x58t
        0xft
        -0x45t
        -0x2bt
        0x37t
        -0x55t
        0x2t
        -0x6dt
        0x9t
        -0x60t
        0x72t
        0x30t
        0xbt
        -0x17t
        -0x79t
        0x3bt
        0x45t
        -0x3at
        -0x12t
        0x12t
        0x7bt
        0x26t
        -0x1et
        0x20t
        -0x44t
        0x5at
        0x2t
        0x66t
        -0x5et
        0x39t
        0x2bt
        0x42t
        0x6at
        -0x5t
        -0x48t
        0xat
        -0x4ct
        -0x6ct
        0x7t
        -0x61t
        0x25t
        0x78t
        0x18t
        -0x7bt
        -0x36t
        0x2dt
        0x6ct
        -0x23t
        0x63t
        0x42t
        0x63t
        -0x3bt
        -0x45t
        -0x38t
        0x4bt
        -0x49t
        0x16t
        0x5dt
        0x2ft
        -0x72t
        0x35t
        0x30t
        -0x31t
        -0x2bt
        -0x64t
        0x52t
        0xbt
        -0x25t
        0x1bt
        0x36t
        -0x5at
        0x17t
        -0x6ft
        0x4ft
        0x30t
        -0xft
        0x1ft
    .end array-data
.end method
