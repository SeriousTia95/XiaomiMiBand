.class Lcn/com/smartdevices/bracelet/weibo/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weibo/i;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weibo/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->d(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    if-ne v0, v3, :cond_0

    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "Upload token OK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "Upload token ERROR"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/weibo/v;->a()Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weibo/v;->a(Landroid/content/Context;I)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    new-instance v2, Lcn/com/smartdevices/bracelet/weibo/k;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/weibo/k;-><init>(Lcn/com/smartdevices/bracelet/weibo/j;I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureMiServer"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const v1, 0x7f090335

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureMiServer"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/j;->b:Lcn/com/smartdevices/bracelet/weibo/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weibo/i;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    const-string v1, "AuthWeiboHealthFailureSDK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
