.class public final synthetic Lm3/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:Lm3/u;

.field public final synthetic b:Lr3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh3/d;


# direct methods
.method public synthetic constructor <init>(Lm3/u;Lr3/e;Ljava/lang/Object;Lh3/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm3/p;->a:Lm3/u;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lm3/p;->b:Lr3/e;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lm3/p;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lm3/p;->d:Lh3/d;

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x60t
        0x5ct
        0x64t
        -0x6ct
        -0x39t
        0x45t
        0x23t
        -0x22t
        0x1at
        -0x4at
        -0x4ft
        0x3ct
        0x31t
        0x31t
        -0x43t
        0x70t
        -0x9t
        0x73t
        0x6ft
        0x66t
        0x72t
        -0x75t
        0x75t
        -0x47t
        0x48t
        0x4ft
        0x5et
        0x3dt
        0x74t
        0x20t
        -0x79t
        -0x7ft
        0x5et
        0x11t
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm3/p;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lm3/p;->d:Lh3/d;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Lm3/p;->a:Lm3/u;

    const/4 v7, 0x3

    .line 7
    iget-object v3, v4, Lm3/p;->b:Lr3/e;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lm3/u;->a(Lr3/e;Ljava/lang/Object;Lh3/d;)V

    const/4 v7, 0x7

    .line 12
    return-void

    .array-data 1
        -0x53t
        0x66t
        0x6at
        0x72t
        -0x3dt
        0x3dt
        -0x60t
        -0xbt
        0x73t
        -0x16t
        0x7ct
        -0xft
        -0x5t
        -0x71t
    .end array-data
.end method
